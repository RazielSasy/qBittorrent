INCLUDEPATH += $$PWD

HEADERS +=    $$PWD/rss_imp.h \
              $$PWD/rsssettingsdlg.h \
              $$PWD/feeddownloader.h \
              $$PWD/feedlistwidget.h \
              $$PWD/rssmanager.h \
              $$PWD/rssfeed.h \
              $$PWD/rssfolder.h \
              $$PWD/rssfile.h \
              $$PWD/rssarticle.h \
              $$PWD/rssfilters.h \
              $$PWD/automatedrssdownloader.h \
              $$PWD/rsssettings.h \
              $$PWD/rssdownloadrule.h \
              $$PWD/rssdownloadrulelist.h

SOURCES +=   $$PWD/rss_imp.cpp \
             $$PWD/rsssettingsdlg.cpp \
             $$PWD/feedlistwidget.cpp \
             $$PWD/rssmanager.cpp \
             $$PWD/rssfeed.cpp \
             $$PWD/rssfolder.cpp \
             $$PWD/rssarticle.cpp \
             $$PWD/feeddownloader.cpp \
             $$PWD/rssfilters.cpp \
             $$PWD/automatedrssdownloader.cpp \
             $$PWD/rssdownloadrule.cpp \
             $$PWD/rssdownloadrulelist.cpp

FORMS +=   $$PWD/rss.ui \
           $$PWD/feeddownloader.ui \
           $$PWD/rsssettingsdlg.ui \
           $$PWD/automatedrssdownloader.ui