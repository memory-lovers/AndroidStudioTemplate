package ${packageName}.database.dao;

import android.content.Context;
import android.net.Uri;

import com.j256.ormlite.dao.Dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import ${packageName}.database.helper.DBHelper;
import ${packageName}.util.common.LogUtils;

public class DaoFacade {
    private Context context;

    public DaoFacade(Context context) {
        this.context = context;
    }

/*
    public Entity fetchById(Long _id) {
        DBHelper helper = new DBHelper(context);
        try {
            Dao<Entity, Long> dao = helper.getDao(Entity.class);
            return dao.queryForId(_id);
        } catch (SQLException e) {
            LogUtils.logE(this, e);
            return null;
        } finally {
            helper.close();
        }
    }
*/
}
