.class public Lmiuix/animation/controller/StateComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METHOD_GET_STATE:Ljava/lang/String; = "getState"

.field private static final sInterceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/utils/StyleComposer$IInterceptor<",
            "Lmiuix/animation/controller/IFolmeStateStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/animation/controller/StateComposer$1;

    invoke-direct {v0}, Lmiuix/animation/controller/StateComposer$1;-><init>()V

    sput-object v0, Lmiuix/animation/controller/StateComposer;->sInterceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs composeStyle([Lmiuix/animation/IAnimTarget;)Lmiuix/animation/controller/IFolmeStateStyle;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Lmiuix/animation/controller/FolmeState;

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeState;-><init>(Lmiuix/animation/IAnimTarget;)V

    return-object v0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [Lmiuix/animation/controller/FolmeState;

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    new-instance v2, Lmiuix/animation/controller/FolmeState;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lmiuix/animation/controller/FolmeState;-><init>(Lmiuix/animation/IAnimTarget;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-class p0, Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v1, Lmiuix/animation/controller/StateComposer;->sInterceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;

    invoke-static {p0, v1, v0}, Lmiuix/animation/utils/StyleComposer;->compose(Ljava/lang/Class;Lmiuix/animation/utils/StyleComposer$IInterceptor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/animation/controller/IFolmeStateStyle;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
