#include <QtCore/QtGlobal>

#if defined(TILINGFRAME_LIBRARY)
#  define TILINGFRAMELIB Q_DECL_EXPORT
#else
#  define TILINGFRAMELIB Q_DECL_IMPORT
#endif
