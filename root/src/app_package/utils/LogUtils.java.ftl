package ${packageName}.utils;

import android.util.Log;

import ${packageName}.BuildConfig;


public class LogUtils {
    public static void logD(Object obj, String message) {
        if (BuildConfig.DEBUG) {
            Log.d(obj.getClass().getName(), message);
        }
    }

    public static void logD(Object obj, String message, Throwable throwable) {
        if (BuildConfig.DEBUG) {
            Log.d(obj.getClass().getName(), message, throwable);
        }
    }

    public static void logD(Object obj, Throwable throwable) {
        if (BuildConfig.DEBUG) {
            Log.d(obj.getClass().getName(), throwable.getClass().getSimpleName(), throwable);
        }
    }

    public static void logV(Object obj, String message) {
        if (BuildConfig.DEBUG) {
            Log.v(obj.getClass().getName(), message);
        }
    }

    public static void logV(Object obj, String message, Throwable throwable) {
        if (BuildConfig.DEBUG) {
            Log.v(obj.getClass().getName(), message, throwable);
        }
    }

    public static void logV(Object obj, Throwable throwable) {
        if (BuildConfig.DEBUG) {
            Log.v(obj.getClass().getName(), throwable.getClass().getSimpleName(), throwable);
        }
    }

    public static void logI(Object obj, String message) {
        if (BuildConfig.DEBUG) {
            Log.i(obj.getClass().getName(), message);
        }
    }

    public static void logI(Object obj, String message, Throwable throwable) {
        if (BuildConfig.DEBUG) {
            Log.i(obj.getClass().getName(), message, throwable);
        }
    }

    public static void logI(Object obj, Throwable throwable) {
        if (BuildConfig.DEBUG) {
            Log.i(obj.getClass().getName(), throwable.getClass().getSimpleName(), throwable);
        }
    }

    public static void logW(Object obj, String message) {
        if (BuildConfig.DEBUG) {
            Log.w(obj.getClass().getName(), message);
        }
    }

    public static void logW(Object obj, String message, Throwable throwable) {
        if (BuildConfig.DEBUG) {
            Log.w(obj.getClass().getName(), message, throwable);
        }
    }

    public static void logW(Object obj, Throwable throwable) {
        if (BuildConfig.DEBUG) {
            Log.w(obj.getClass().getName(), throwable.getClass().getSimpleName(), throwable);
        }
    }

    public static void logE(Object obj, String message) {
        if (BuildConfig.DEBUG) {
            Log.e(obj.getClass().getName(), message);
        }
    }

    public static void logE(Object obj, String message, Throwable throwable) {
        if (BuildConfig.DEBUG) {
            Log.e(obj.getClass().getName(), message, throwable);
        }
    }

    public static void logE(Object obj, Throwable throwable) {
        if (BuildConfig.DEBUG) {
            Log.e(obj.getClass().getName(), throwable.getClass().getSimpleName(), throwable);
        }
    }
}
