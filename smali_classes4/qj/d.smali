.class public final Lqj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPresenterImpl.kt\ncom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,883:1\n1855#2,2:884\n1855#2,2:886\n1855#2:888\n1855#2,2:889\n1856#2:891\n*S KotlinDebug\n*F\n+ 1 EditorPresenterImpl.kt\ncom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl\n*L\n195#1:884,2\n464#1:886,2\n481#1:888\n488#1:889,2\n481#1:891\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0006\u009a\u0001\u009e\u0001\u00a2\u0001\u0018\u0000 \u00a8\u00012\u00020\u0001:\u0001<B\u0011\u0012\u0006\u0010F\u001a\u00020D\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JK\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00040\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020\tH\u0016J \u0010%\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\'\u001a\u0012\u0012\u0004\u0012\u00020&0\u0008j\u0008\u0012\u0004\u0012\u00020&`\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010-\u001a\u00020&H\u0016J\u0018\u0010/\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\tH\u0016J\u0006\u00100\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0004J\u0018\u00105\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202H\u0016J\u0008\u00107\u001a\u000206H\u0016J\u0010\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000202H\u0016J\u0012\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0008\u0010<\u001a\u00020\u0004H\u0016J\u0006\u0010=\u001a\u00020\u0004J\u0008\u0010>\u001a\u00020\u0004H\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0010\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@H\u0016J\u0008\u0010C\u001a\u00020\u0004H\u0016R\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010ER\u0016\u0010I\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010HR\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010KR\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010QR(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010[R&\u0010_\u001a\u0012\u0012\u0004\u0012\u00020]0\u0008j\u0008\u0012\u0004\u0012\u00020]`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010f\u001a\u0004\u0008g\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010kR\u001b\u0010p\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010f\u001a\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010vR\u0016\u0010{\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010\u0011R\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\u0011R\u0019\u0010\u0088\u0001\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010\u0011R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R5\u0010\u0099\u0001\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0095\u0001j\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lqj/d;",
        "Lqj/a;",
        "Loi/d;",
        "minor",
        "Lqk/m2;",
        "X",
        "",
        "subKey",
        "Ljava/util/ArrayList;",
        "Loi/e;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "Lkotlin/Function1;",
        "Lqk/v0;",
        "name",
        "item",
        "successUnit",
        "Z",
        "g0",
        "minorKey",
        "ignore",
        "P",
        "N",
        "O",
        "S",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "avatar",
        "e0",
        "c0",
        "Lqi/f;",
        "updateListener",
        "Lri/i;",
        "dynamicListener",
        "k",
        "itemBean",
        "Loi/b;",
        "f",
        "m",
        "Loi/a;",
        "l",
        "Loi/c;",
        "master",
        "e",
        "b",
        "i",
        "colorBean",
        "j",
        "d",
        "R",
        "b0",
        "",
        "deltaX",
        "deltaY",
        "onMove",
        "Lsi/b;",
        "c",
        "scale",
        "onScale",
        "",
        "T",
        "a",
        "d0",
        "g",
        "release",
        "",
        "mCurrentMasterIndex",
        "updateResource",
        "h",
        "Lrj/a;",
        "Lrj/a;",
        "mEditorView",
        "Lti/b;",
        "Lti/b;",
        "mEditorSourceRepo",
        "Lti/a;",
        "Lti/a;",
        "mDataAnalyzeHelper",
        "Lti/c;",
        "Lti/c;",
        "mSceneRepo",
        "Lpi/b;",
        "Lpi/b;",
        "mMaterialHelper",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "U",
        "()Landroidx/lifecycle/MutableLiveData;",
        "f0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "liveDataSceneLoaded",
        "Loi/c;",
        "cacheCategoryBean",
        "Loi/f;",
        "Ljava/util/ArrayList;",
        "cacheSubCategoryList",
        "Lqi/e;",
        "Lqi/e;",
        "mEditorDownloadManager",
        "Lqi/f;",
        "mOnSingleItemStatusUpdateListener",
        "Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        "Lqk/d0;",
        "V",
        "()Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        "mFUSerialScheduler",
        "Lri/h;",
        "Lri/h;",
        "mDynamicIconTaskManager",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "W",
        "()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "mPhotoRecordHelper",
        "n",
        "Lri/i;",
        "mOnSingleItemBitmapChangeListener",
        "Lcom/faceunity/core/avatar/model/Scene;",
        "o",
        "Lcom/faceunity/core/avatar/model/Scene;",
        "mPreviewScene",
        "p",
        "mDynamicScene",
        "q",
        "hasDynamicSceneLoaded",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "r",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        "s",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        "mFUSceneKit",
        "t",
        "isFURenderKitRelease",
        "u",
        "Lsi/b;",
        "mCustomRenderer",
        "v",
        "needSaveMaterial",
        "Lni/a;",
        "w",
        "Lni/a;",
        "mAnimationEngine",
        "x",
        "I",
        "mRenderHeight",
        "y",
        "Loi/d;",
        "mCurrentMinorCategory",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "z",
        "Ljava/util/HashMap;",
        "mCurrentSubItemSelectedMap",
        "qj/d$l",
        "A",
        "Lqj/d$l;",
        "mOnDynamicIconModelListener",
        "qj/d$n",
        "B",
        "Lqj/d$n;",
        "mOnPhotoRecordingListener",
        "qj/d$m",
        "C",
        "Lqj/d$m;",
        "mOnFUGlRendererListener",
        "<init>",
        "(Lrj/a;)V",
        "D",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEditorPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPresenterImpl.kt\ncom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,883:1\n1855#2,2:884\n1855#2,2:886\n1855#2:888\n1855#2,2:889\n1856#2:891\n*S KotlinDebug\n*F\n+ 1 EditorPresenterImpl.kt\ncom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl\n*L\n195#1:884,2\n464#1:886,2\n481#1:888\n488#1:889,2\n481#1:891\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lqj/d$a;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "KIT_EditorViewModel"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static F:Lcom/faceunity/core/avatar/model/Avatar;
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field

.field public static G:Lcom/faceunity/core/avatar/model/Avatar;
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field

.field public static H:Ljg/a;
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field


# instance fields
.field public final A:Lqj/d$l;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final B:Lqj/d$n;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final C:Lqj/d$m;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final a:Lrj/a;
    .annotation build Ler/d;
    .end annotation
.end field

.field public b:Lti/b;

.field public c:Lti/a;

.field public d:Lti/c;

.field public e:Lpi/b;

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field public g:Loi/c;
    .annotation build Ler/e;
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loi/f;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field public i:Lqi/e;
    .annotation build Ler/e;
    .end annotation
.end field

.field public j:Lqi/f;
    .annotation build Ler/e;
    .end annotation
.end field

.field public final k:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field public l:Lri/h;
    .annotation build Ler/e;
    .end annotation
.end field

.field public final m:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field public n:Lri/i;
    .annotation build Ler/e;
    .end annotation
.end field

.field public o:Lcom/faceunity/core/avatar/model/Scene;

.field public p:Lcom/faceunity/core/avatar/model/Scene;

.field public volatile q:Z

.field public final r:Lcom/faceunity/core/faceunity/FURenderKit;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final s:Lcom/faceunity/core/faceunity/FUSceneKit;
    .annotation build Ler/d;
    .end annotation
.end field

.field public t:Z

.field public u:Lsi/b;

.field public volatile v:Z

.field public w:Lni/a;
    .annotation build Ler/e;
    .end annotation
.end field

.field public x:I

.field public y:Loi/d;
    .annotation build Ler/e;
    .end annotation
.end field

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqj/d$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lqj/d;->D:Lqj/d$a;

    return-void
.end method

.method public constructor <init>(Lrj/a;)V
    .locals 1
    .param p1    # Lrj/a;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "mEditorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/d;->a:Lrj/a;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lqj/d;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqj/d;->h:Ljava/util/ArrayList;

    sget-object p1, Lqj/d$k;->a:Lqj/d$k;

    invoke-static {p1}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object p1

    iput-object p1, p0, Lqj/d;->k:Lqk/d0;

    new-instance p1, Lqj/d$o;

    invoke-direct {p1, p0}, Lqj/d$o;-><init>(Lqj/d;)V

    invoke-static {p1}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object p1

    iput-object p1, p0, Lqj/d;->m:Lqk/d0;

    sget-object p1, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p1

    iput-object p1, p0, Lqj/d;->r:Lcom/faceunity/core/faceunity/FURenderKit;

    sget-object p1, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    iput-object p1, p0, Lqj/d;->s:Lcom/faceunity/core/faceunity/FUSceneKit;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqj/d;->t:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqj/d;->z:Ljava/util/HashMap;

    new-instance p1, Lqj/d$l;

    invoke-direct {p1, p0}, Lqj/d$l;-><init>(Lqj/d;)V

    iput-object p1, p0, Lqj/d;->A:Lqj/d$l;

    new-instance p1, Lqj/d$n;

    invoke-direct {p1, p0}, Lqj/d$n;-><init>(Lqj/d;)V

    iput-object p1, p0, Lqj/d;->B:Lqj/d$n;

    new-instance p1, Lqj/d$m;

    invoke-direct {p1, p0}, Lqj/d$m;-><init>(Lqj/d;)V

    iput-object p1, p0, Lqj/d;->C:Lqj/d$m;

    return-void
.end method

.method public static final synthetic A(Lqj/d;)Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    iget-object p0, p0, Lqj/d;->s:Lcom/faceunity/core/faceunity/FUSceneKit;

    return-object p0
.end method

.method public static final synthetic B(Lqj/d;)Lqj/d$n;
    .locals 0

    iget-object p0, p0, Lqj/d;->B:Lqj/d$n;

    return-object p0
.end method

.method public static final synthetic C(Lqj/d;)Lri/i;
    .locals 0

    iget-object p0, p0, Lqj/d;->n:Lri/i;

    return-object p0
.end method

.method public static final synthetic D(Lqj/d;)Lqi/f;
    .locals 0

    iget-object p0, p0, Lqj/d;->j:Lqi/f;

    return-object p0
.end method

.method public static final synthetic E(Lqj/d;)Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 0

    invoke-virtual {p0}, Lqj/d;->W()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lqj/d;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    iget-object p0, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public static final synthetic G(Lqj/d;)Z
    .locals 0

    iget-boolean p0, p0, Lqj/d;->v:Z

    return p0
.end method

.method public static final synthetic H(Lqj/d;)Z
    .locals 0

    iget-boolean p0, p0, Lqj/d;->t:Z

    return p0
.end method

.method public static final synthetic I(Lqj/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lqj/d;->t:Z

    return-void
.end method

.method public static final synthetic J(Lqj/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lqj/d;->q:Z

    return-void
.end method

.method public static final synthetic K(Lqj/d;Lni/a;)V
    .locals 0

    iput-object p1, p0, Lqj/d;->w:Lni/a;

    return-void
.end method

.method public static final synthetic L(Lqj/d;I)V
    .locals 0

    iput p1, p0, Lqj/d;->x:I

    return-void
.end method

.method public static final synthetic M(Lqj/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lqj/d;->v:Z

    return-void
.end method

.method public static synthetic Q(Lqj/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqj/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Y(Lqj/d;Loi/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$minor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqj/d;->i:Lqi/e;

    if-eqz v0, :cond_0

    new-instance v1, Lqj/d$v;

    invoke-direct {v1, p0}, Lqj/d$v;-><init>(Lqj/d;)V

    invoke-virtual {v0, p1, v1}, Lqi/e;->i(Loi/d;Lqi/h;)V

    :cond_0
    return-void
.end method

.method public static final a0(Lqj/d;Ljava/util/ArrayList;Ljava/lang/String;Lnl/l;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqj/d;->i:Lqi/e;

    if-eqz v0, :cond_0

    new-instance v1, Lqj/d$x;

    invoke-direct {v1, p0, p2, p3}, Lqj/d$x;-><init>(Lqj/d;Ljava/lang/String;Lnl/l;)V

    invoke-virtual {v0, p1, v1}, Lqi/e;->f(Ljava/util/List;Lqi/i;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lqj/d;Loi/d;)V
    .locals 0

    invoke-static {p0, p1}, Lqj/d;->Y(Lqj/d;Loi/d;)V

    return-void
.end method

.method public static synthetic o(Lqj/d;Ljava/util/ArrayList;Ljava/lang/String;Lnl/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqj/d;->a0(Lqj/d;Ljava/util/ArrayList;Ljava/lang/String;Lnl/l;)V

    return-void
.end method

.method public static final synthetic p(Lqj/d;)Loi/c;
    .locals 0

    iget-object p0, p0, Lqj/d;->g:Loi/c;

    return-object p0
.end method

.method public static final synthetic q(Lqj/d;)Lni/a;
    .locals 0

    iget-object p0, p0, Lqj/d;->w:Lni/a;

    return-object p0
.end method

.method public static final synthetic r(Lqj/d;)Loi/d;
    .locals 0

    iget-object p0, p0, Lqj/d;->y:Loi/d;

    return-object p0
.end method

.method public static final synthetic s(Lqj/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lqj/d;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic t(Lqj/d;)Lsi/b;
    .locals 0

    iget-object p0, p0, Lqj/d;->u:Lsi/b;

    return-object p0
.end method

.method public static final synthetic u(Lqj/d;)Lti/a;
    .locals 0

    iget-object p0, p0, Lqj/d;->c:Lti/a;

    return-object p0
.end method

.method public static final synthetic v(Lqj/d;)Lri/h;
    .locals 0

    iget-object p0, p0, Lqj/d;->l:Lri/h;

    return-object p0
.end method

.method public static final synthetic w(Lqj/d;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    iget-object p0, p0, Lqj/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public static final synthetic x(Lqj/d;)Lti/b;
    .locals 0

    iget-object p0, p0, Lqj/d;->b:Lti/b;

    return-object p0
.end method

.method public static final synthetic y(Lqj/d;)Lrj/a;
    .locals 0

    iget-object p0, p0, Lqj/d;->a:Lrj/a;

    return-object p0
.end method

.method public static final synthetic z(Lqj/d;)Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 0

    iget-object p0, p0, Lqj/d;->r:Lcom/faceunity/core/faceunity/FURenderKit;

    return-object p0
.end method


# virtual methods
.method public final N()V
    .locals 7

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lqj/d$b;->a:Lqj/d$b;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqj/d;->b:Lti/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mEditorSourceRepo"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lmi/a;->a:Lmi/a;

    invoke-virtual {v3}, Lmi/a;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lti/b;->z(Lti/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi/e;

    invoke-virtual {v3}, Loi/e;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lqj/d;->c:Lti/a;

    if-nez v4, :cond_2

    const-string v4, "mDataAnalyzeHelper"

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v5, :cond_3

    const-string v5, "mPreviewScene"

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v4, v5, v3}, Lti/a;->f(Lcom/faceunity/core/avatar/model/Scene;Loi/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lri/a;

    sget-object v6, Lmi/a;->a:Lmi/a;

    invoke-virtual {v6}, Lmi/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4}, Lri/a;-><init>(Ljava/lang/String;Loi/e;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lqj/d$c;->a:Lqj/d$c;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqj/d;->b:Lti/b;

    const-string v2, "mEditorSourceRepo"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, p1}, Lti/b;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/f;

    invoke-virtual {v1}, Loi/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lqj/d;->b:Lti/b;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v1}, Loi/f;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lqj/d;->c:Lti/a;

    if-nez v7, :cond_3

    const-string v7, "mDataAnalyzeHelper"

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v7}, Lti/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lti/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loi/e;

    invoke-virtual {v6}, Loi/e;->l()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lri/b;

    invoke-virtual {v1}, Loi/f;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lri/b;-><init>(Ljava/lang/String;Loi/e;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Lri/b;

    invoke-virtual {v1}, Loi/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v6, v3}, Lri/b;-><init>(Ljava/lang/String;Loi/e;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lqj/d;->l:Lri/h;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0, p2}, Lri/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lqj/d$d;

    invoke-direct {v0, p1, p2}, Lqj/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    sget-object v0, Lmi/a;->a:Lmi/a;

    invoke-virtual {v0}, Lmi/a;->h0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lqj/d;->q:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lmi/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqj/d;->N()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lqj/d;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lqj/d$e;->a:Lqj/d$e;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    new-instance v0, Lri/h;

    invoke-direct {v0}, Lri/h;-><init>()V

    iput-object v0, p0, Lqj/d;->l:Lri/h;

    iget-object v1, p0, Lqj/d;->A:Lqj/d$l;

    invoke-virtual {v0, v1}, Lri/h;->c(Lri/h$a;)V

    iget-object v0, p0, Lqj/d;->d:Lti/c;

    if-nez v0, :cond_0

    const-string v0, "mSceneRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lti/c;->g()V

    invoke-virtual {p0}, Lqj/d;->S()V

    return-void
.end method

.method public final S()V
    .locals 14

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lqj/d$f;->a:Lqj/d$f;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    iget-object v2, p0, Lqj/d;->s:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v0, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v4, Lqj/d$g;

    invoke-direct {v4, p0}, Lqj/d$g;-><init>(Lqj/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iget-object v8, p0, Lqj/d;->s:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v0, p0, Lqj/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v0, :cond_1

    const-string v0, "mDynamicScene"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    new-instance v10, Lqj/d$h;

    invoke-direct {v10, p0}, Lqj/d$h;-><init>(Lqj/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final T(Lcom/faceunity/core/avatar/model/Avatar;)[F
    .locals 9
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "age"

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lvi/e;->A()Lvi/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvi/e;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, -0x3f400000    # -6.0f

    const/4 v5, 0x0

    const/high16 v6, -0x3d380000    # -100.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(FFFFFF)[F

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x3e700000    # -18.0f

    const/high16 v5, 0x42500000    # 52.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(FFFFFF)[F

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatarRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "makeAvatarInScreen"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lqj/d;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final V()Lcom/faceunity/toolbox/async/FUSerialScheduler;
    .locals 0

    iget-object p0, p0, Lqj/d;->k:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    return-object p0
.end method

.method public final W()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 0

    iget-object p0, p0, Lqj/d;->m:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    return-object p0
.end method

.method public final X(Loi/d;)V
    .locals 2

    new-instance v0, Lqj/d$u;

    invoke-direct {v0, p1}, Lqj/d$u;-><init>(Loi/d;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    invoke-virtual {p0}, Lqj/d;->V()Lcom/faceunity/toolbox/async/FUSerialScheduler;

    move-result-object v0

    new-instance v1, Lqj/b;

    invoke-direct {v1, p0, p1}, Lqj/b;-><init>(Lqj/d;Loi/d;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/util/ArrayList;Lnl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Loi/e;",
            ">;",
            "Lnl/l<",
            "-",
            "Loi/e;",
            "Lqk/m2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lqj/d$w;

    invoke-direct {v0, p1}, Lqj/d$w;-><init>(Ljava/lang/String;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    invoke-virtual {p0}, Lqj/d;->V()Lcom/faceunity/toolbox/async/FUSerialScheduler;

    move-result-object v0

    new-instance v1, Lqj/c;

    invoke-direct {v1, p0, p2, p1, p3}, Lqj/c;-><init>(Lqj/d;Ljava/util/ArrayList;Ljava/lang/String;Lnl/l;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lqj/d$i0;->a:Lqj/d$i0;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqj/d;->v:Z

    return-void
.end method

.method public b(Loi/d;)V
    .locals 3
    .param p1    # Loi/d;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "minor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqj/d$q;

    invoke-direct {v0, p1}, Lqj/d$q;-><init>(Loi/d;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    iput-object p1, p0, Lqj/d;->y:Loi/d;

    invoke-virtual {p0, p1}, Lqj/d;->g0(Loi/d;)V

    iget-object v0, p0, Lqj/d;->b:Lti/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEditorSourceRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Loi/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lti/b;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lqj/d;->a:Lrj/a;

    invoke-interface {v2, v0}, Lrj/a;->j8(Ljava/util/List;)V

    iget-object v2, p0, Lqj/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lqj/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lmi/a;->a:Lmi/a;

    invoke-virtual {v0}, Lmi/a;->h0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Loi/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lqj/d;->X(Loi/d;)V

    :cond_1
    invoke-virtual {p1}, Loi/d;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lqj/d;->Q(Lqj/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lqj/d$z;->a:Lqj/d$z;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    iget-object v0, p0, Lqj/d;->w:Lni/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni/a;->h()V

    :cond_0
    iget-object v0, p0, Lqj/d;->l:Lri/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lri/h;->e()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqj/d;->l:Lri/h;

    iget-object p0, p0, Lqj/d;->d:Lti/c;

    if-nez p0, :cond_2

    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lti/c;->h()V

    return-void
.end method

.method public c()Lsi/b;
    .locals 6
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lsi/b;

    invoke-direct {v0}, Lsi/b;-><init>()V

    iput-object v0, p0, Lqj/d;->u:Lsi/b;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsi/b;->j(Lsi/b;IIIILjava/lang/Object;)Lsi/b;

    iget-object v0, p0, Lqj/d;->u:Lsi/b;

    const/4 v1, 0x0

    const-string v2, "mCustomRenderer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lqj/d;->C:Lqj/d$m;

    invoke-virtual {v0, v3}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object p0, p0, Lqj/d;->u:Lsi/b;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final c0(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4

    sget-object v0, Lqj/d$b0;->a:Lqj/d$b0;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    sget-object v0, Lqj/d;->H:Ljg/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljg/a;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lqj/d;->d:Lti/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mSceneRepo"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v0, p1}, Lti/c;->e(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lpi/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lqj/d;->e:Lpi/b;

    if-nez v1, :cond_1

    const-string v1, "mMaterialHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object p0, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_2

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    new-instance p0, Lqj/d$c0;

    invoke-direct {p0}, Lqj/d$c0;-><init>()V

    invoke-virtual {v1, v3, p1, v0, p0}, Lpi/b;->l(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/c;)V

    return-void

    :cond_3
    sget-object p0, Lqj/d$d0;->a:Lqj/d$d0;

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lnl/a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Loi/e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Loi/e;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqj/d$s;

    invoke-direct {v0, p1, p2}, Lqj/d$s;-><init>(Ljava/lang/String;Loi/e;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    iget-object v0, p0, Lqj/d;->z:Ljava/util/HashMap;

    invoke-virtual {p2}, Loi/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmi/a;->a:Lmi/a;

    invoke-virtual {v0}, Lmi/a;->g0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mDataAnalyzeHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqj/d;->i:Lqi/e;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lqi/e;->d(Loi/e;)Loi/b;

    move-result-object v0

    sget-object v3, Loi/b;->c:Loi/b;

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqj/d;->c:Lti/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1, p2}, Lti/a;->d(Ljava/lang/String;Loi/e;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lqj/d$t;

    invoke-direct {v1, p0, p1, p2}, Lqj/d$t;-><init>(Lqj/d;Ljava/lang/String;Loi/e;)V

    invoke-virtual {p0, p1, v0, v1}, Lqj/d;->Z(Ljava/lang/String;Ljava/util/ArrayList;Lnl/l;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lqj/d;->c:Lti/a;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v1, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v1, :cond_4

    const-string v1, "mPreviewScene"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2, p1, p2}, Lti/a;->w(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Loi/e;)V

    iget-object p2, p0, Lqj/d;->w:Lni/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lni/a;->f(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lqj/d;->y:Loi/d;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Loi/d;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2, p1}, Lqj/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d0()V
    .locals 3

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lqj/d$e0;->a:Lqj/d$e0;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    iget-object v0, p0, Lqj/d;->c:Lti/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_1

    const-string v2, "mPreviewScene"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lti/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lqj/d;->c0(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p0, v0}, Lqj/d;->e0(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-static {}, Lvi/e;->A()Lvi/e;

    move-result-object v1

    sget-object v2, Lqj/d;->H:Ljg/a;

    invoke-virtual {v1, v2, v0}, Lvi/e;->Q(Ljg/a;Lcom/faceunity/core/avatar/model/Avatar;)Z

    iget-object p0, p0, Lqj/d;->a:Lrj/a;

    invoke-interface {p0}, Lrj/a;->E6()V

    :cond_2
    return-void
.end method

.method public e(Loi/c;)V
    .locals 12
    .param p1    # Loi/c;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "master"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqj/d$p;

    invoke-direct {v0, p1}, Lqj/d$p;-><init>(Loi/c;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    iget-object v0, p0, Lqj/d;->b:Lti/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEditorSourceRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Loi/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lti/b;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lqj/d;->a:Lrj/a;

    invoke-interface {v2, v0}, Lrj/a;->a4(Ljava/util/List;)V

    iput-object p1, p0, Lqj/d;->g:Loi/c;

    iget-object v0, p0, Lqj/d;->c:Lti/a;

    if-nez v0, :cond_1

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_2

    const-string v2, "mPreviewScene"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lti/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v2, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, v3, v4}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(FZ)V

    :cond_3
    invoke-virtual {p1}, Loi/c;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqj/d;->w:Lni/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lni/a;->h()V

    :cond_4
    iget-object p0, p0, Lqj/d;->w:Lni/a;

    if-eqz p0, :cond_6

    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    invoke-virtual {p0, p1}, Lni/a;->g(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lqj/d;->w:Lni/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lni/a;->i()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e0(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4

    sget-object v0, Lqj/d$f0;->a:Lqj/d$f0;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    sget-object v0, Lqj/d;->H:Ljg/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljg/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lqj/d;->d:Lti/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mSceneRepo"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v0, p1}, Lti/c;->d(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lpi/e;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpi/e;->w(Z)V

    iget-object v1, p0, Lqj/d;->e:Lpi/b;

    if-nez v1, :cond_1

    const-string v1, "mMaterialHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object p0, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_2

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    new-instance p0, Lqj/d$g0;

    invoke-direct {p0}, Lqj/d$g0;-><init>()V

    invoke-virtual {v1, v3, p1, v0, p0}, Lpi/b;->l(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/c;)V

    return-void

    :cond_3
    sget-object p0, Lqj/d$h0;->a:Lqj/d$h0;

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lnl/a;)V

    return-void
.end method

.method public f(Loi/e;)Loi/b;
    .locals 1
    .param p1    # Loi/e;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqj/d;->i:Lqi/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqi/e;->d(Loi/e;)Loi/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqj/d;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public g()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lqj/d;->G:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sput-object v1, Lqj/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    if-eqz v1, :cond_1

    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v6, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f6

    const/16 v17, 0x0

    move-object v5, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    move-object/from16 v5, v18

    invoke-static {v1, v5, v4, v3, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    const-string v5, "mPreviewScene"

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v4}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v1, v0, Lqj/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    const-string v6, "mDynamicScene"

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v7, v0, Lqj/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4
    invoke-virtual {v7}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v7, Lqj/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    invoke-virtual {v1, v6, v7, v2, v4}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v1, v0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget-object v6, v0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v6, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v2

    :cond_7
    invoke-virtual {v6}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v6, Lqj/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v7, Lqj/d$a0;

    invoke-direct {v7, v0}, Lqj/d$a0;-><init>(Lqj/d;)V

    invoke-virtual {v1, v5, v6, v7, v4}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v1, v0, Lqj/d;->c:Lti/a;

    if-nez v1, :cond_8

    const-string v1, "mDataAnalyzeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    sget-object v4, Lqj/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lti/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v1, v0, Lqj/d;->y:Loi/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Loi/d;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v1, v2, v3, v2}, Lqj/d;->Q(Lqj/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v0, Lqj/d;->z:Ljava/util/HashMap;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, Lqj/d;->a:Lrj/a;

    iget-object v0, v0, Lqj/d;->h:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lrj/a;->j8(Ljava/util/List;)V

    return-void
.end method

.method public final g0(Loi/d;)V
    .locals 14

    new-instance v0, Lqj/d$l0;

    invoke-direct {v0, p1}, Lqj/d$l0;-><init>(Loi/d;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    iget-object v0, p0, Lqj/d;->c:Lti/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lti/a;->h()I

    move-result v0

    iget-object v2, p0, Lqj/d;->b:Lti/b;

    if-nez v2, :cond_1

    const-string v2, "mEditorSourceRepo"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v0}, Lti/b;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loi/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_2

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    const-string v2, "mPreviewScene"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v5, "pta/camera/adult/cam_huanxing.bundle"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v17, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    iget-object v1, v0, Lqj/d;->c:Lti/a;

    if-nez v1, :cond_1

    const-string v1, "mDataAnalyzeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v0, v0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v0, :cond_2

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Lti/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    invoke-static {}, Lvi/e;->A()Lvi/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvi/e;->T(Lcom/faceunity/core/avatar/model/Avatar;)V

    return-void
.end method

.method public i()V
    .locals 3

    sget-object v0, Lqj/d$j0;->a:Lqj/d$j0;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    iget-object v0, p0, Lqj/d;->y:Loi/d;

    if-eqz v0, :cond_0

    new-instance v2, Lqj/d$k0;

    invoke-direct {v2, v0}, Lqj/d$k0;-><init>(Loi/d;)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    sget-object v1, Lmi/a;->a:Lmi/a;

    invoke-virtual {v1}, Lmi/a;->h0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Loi/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lqj/d;->X(Loi/d;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Loi/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Loi/a;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqj/d$r;

    invoke-direct {v0, p1, p2}, Lqj/d$r;-><init>(Ljava/lang/String;Loi/a;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    iget-object v0, p0, Lqj/d;->c:Lti/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_1

    const-string v2, "mPreviewScene"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2, p1, p2}, Lti/a;->u(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Loi/a;)V

    iget-object p1, p0, Lqj/d;->y:Loi/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loi/d;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v1}, Lqj/d;->Q(Lqj/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public k(Lqi/f;Lri/i;)V
    .locals 5
    .param p1    # Lqi/f;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lri/i;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqj/d$i;->a:Lqj/d$i;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    iput-object p1, p0, Lqj/d;->j:Lqi/f;

    iput-object p2, p0, Lqj/d;->n:Lri/i;

    new-instance p1, Lti/b;

    invoke-direct {p1}, Lti/b;-><init>()V

    iput-object p1, p0, Lqj/d;->b:Lti/b;

    new-instance p2, Lqi/e;

    invoke-direct {p2, p1}, Lqi/e;-><init>(Lti/b;)V

    iput-object p2, p0, Lqj/d;->i:Lqi/e;

    new-instance p1, Lti/a;

    iget-object p2, p0, Lqj/d;->b:Lti/b;

    const-string v0, "mEditorSourceRepo"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-direct {p1, p2}, Lti/a;-><init>(Lti/b;)V

    iput-object p1, p0, Lqj/d;->c:Lti/a;

    new-instance p1, Lti/c;

    iget-object p2, p0, Lqj/d;->b:Lti/b;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    invoke-direct {p1, p2}, Lti/c;-><init>(Lti/b;)V

    iput-object p1, p0, Lqj/d;->d:Lti/c;

    new-instance p1, Lpi/b;

    invoke-direct {p1}, Lpi/b;-><init>()V

    iput-object p1, p0, Lqj/d;->e:Lpi/b;

    iget-object p1, p0, Lqj/d;->d:Lti/c;

    const-string p2, "mSceneRepo"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    sget-object v3, Lqj/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p1, v3}, Lti/c;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    iput-object p1, p0, Lqj/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p0, Lqj/d;->d:Lti/c;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget-object p2, Lqj/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lti/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    iput-object p1, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p0, Lqj/d;->c:Lti/a;

    const-string p2, "mDataAnalyzeHelper"

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    sget-object v3, Lqj/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lti/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object p1, p0, Lqj/d;->b:Lti/b;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lti/b;->s()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lqj/d;->a:Lrj/a;

    invoke-interface {v3, p1}, Lrj/a;->Ug(Ljava/util/List;)V

    iget-object p1, p0, Lqj/d;->b:Lti/b;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Lti/b;->I()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lqj/d;->c:Lti/a;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p2, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p2, :cond_8

    const-string p2, "mPreviewScene"

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_8
    invoke-virtual {p1, p2}, Lti/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lqj/d;->b:Lti/b;

    if-nez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_9
    invoke-virtual {p2}, Lti/b;->m()Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Lqj/d;->b:Lti/b;

    if-nez v3, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    invoke-virtual {v3}, Lti/b;->n()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lqj/d;->b:Lti/b;

    if-nez v4, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    invoke-virtual {v4}, Lti/b;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Lni/a;

    invoke-direct {v4, p1}, Lni/a;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v4, p2, v3, v0}, Lni/a;->b(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lqj/d;->w:Lni/a;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p2, v3, v4, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_c
    sget-object p0, Lqj/d$j;->a:Lqj/d$j;

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqj/d;->b:Lti/b;

    if-nez p0, :cond_0

    const-string p0, "mEditorSourceRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lti/b;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Loi/e;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqj/d;->b:Lti/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEditorSourceRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lqj/d;->c:Lti/a;

    if-nez p0, :cond_1

    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lti/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lti/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public onMove(FF)V
    .locals 6

    iget-object v0, p0, Lqj/d;->c:Lti/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_1

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p0, v1

    :cond_1
    invoke-virtual {v0, p0}, Lti/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const/4 v5, 0x2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {v2, p1, v4, v5, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    :cond_3
    cmpg-float p1, p2, v0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-nez v3, :cond_5

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    neg-float p1, p2

    invoke-static {p0, p1, v4, v5, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setTranslateDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onScale(F)V
    .locals 3

    iget-object v0, p0, Lqj/d;->c:Lti/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lqj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_1

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p0, v1

    :cond_1
    invoke-virtual {v0, p0}, Lti/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setScaleDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lqj/d$y;->a:Lqj/d$y;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lnl/a;)V

    const/4 v0, 0x0

    sput-object v0, Lqj/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v0, p0, Lqj/d;->j:Lqi/f;

    iput-object v0, p0, Lqj/d;->n:Lri/i;

    iget-object v1, p0, Lqj/d;->i:Lqi/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqi/e;->j()V

    :cond_0
    iget-object v1, p0, Lqj/d;->l:Lri/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lri/h;->e()V

    :cond_1
    iput-object v0, p0, Lqj/d;->l:Lri/h;

    return-void
.end method

.method public updateResource(I)V
    .locals 4

    iget-object v0, p0, Lqj/d;->b:Lti/b;

    const-string v1, "mEditorSourceRepo"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lti/b;->G()V

    iget-object v0, p0, Lqj/d;->c:Lti/a;

    if-nez v0, :cond_1

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v3, Lqj/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lti/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v0, p0, Lqj/d;->b:Lti/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lti/b;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "masterCategories[mCurrentMasterIndex]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loi/c;

    invoke-virtual {p0, p1}, Lqj/d;->e(Loi/c;)V

    return-void
.end method
