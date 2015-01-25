package ${packageName}.database.helper;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

import com.j256.ormlite.android.apptools.OrmLiteSqliteOpenHelper;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.table.TableUtils;

import java.sql.SQLException;

import ${packageName}.BuildConfig;
import ${packageName}.utils.LogUtils;

public class DBHelper extends OrmLiteSqliteOpenHelper {
    protected final static Integer DB_VERSION = 1;
    protected final static String DB_NAME = BuildConfig.APPLICATION_ID + ".db";

    public DBHelper(Context context) {
        super(context, DB_NAME, null, DB_VERSION);
    }

    public DBHelper(Context context, int dbVersion) {
        super(context, DB_NAME, null, dbVersion);
    }

    public static Integer getDbVersion() {
        return DB_VERSION;
    }

    @Override
    public void onCreate(SQLiteDatabase db, ConnectionSource connectionSource) {
        try {
            //TODO init DB
            //TableUtils.createTable(connectionSource, Entity.class);
        } catch (SQLException e) {
            LogUtils.logE(this, "データベースを作成できませんでした", e);
        }
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, ConnectionSource connectionSource, int oldVersion, int newVersion) {
        //try {
        //    Dao<Entity, Integer> dao = getDao(Entity.class);
        //    if (oldVersion < 9) {
        //        // we added the age column in version 2
        //    }
        //} catch (SQLException e) {
        //    LogUtils.logE(this, "データベースを更新できませんでした", e);
        //}
    }
}
