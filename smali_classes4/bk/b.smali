.class public abstract enum Lbk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbk/b;

.field public static final enum b:Lbk/b;

.field public static final enum c:Lbk/b;

.field public static final enum d:Lbk/b;

.field public static final enum e:Lbk/b;

.field public static final enum f:Lbk/b;

.field public static final enum g:Lbk/b;

.field public static final enum h:Lbk/b;

.field public static final enum i:Lbk/b;

.field public static final j:I = 0x0

.field public static final k:I = 0xa0000

.field public static final l:I = 0x60000

.field public static final m:I = 0x0

.field public static final n:I = 0x800000

.field public static final o:I = 0xc00000

.field public static final p:I = 0x1c00000

.field public static final q:I = 0x2000000

.field public static final r:I = 0x400000

.field public static final t:I = 0x0

.field public static final u:I = 0x3f0000

.field public static final w:I = 0x7c00000

.field public static final x:I = 0x38000000

.field public static final synthetic y:[Lbk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbk/b$a;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbk/b$a;-><init>(Ljava/lang/String;ILbk/a;)V

    sput-object v0, Lbk/b;->a:Lbk/b;

    new-instance v1, Lbk/b$b;

    const-string v4, "SRGB_LINEAR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lbk/b$b;-><init>(Ljava/lang/String;ILbk/c;)V

    sput-object v1, Lbk/b;->b:Lbk/b;

    new-instance v4, Lbk/b$c;

    const-string v6, "DISPLAY_P3"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3}, Lbk/b$c;-><init>(Ljava/lang/String;ILbk/d;)V

    sput-object v4, Lbk/b;->c:Lbk/b;

    new-instance v6, Lbk/b$d;

    const-string v8, "DISPLAY_P3_LINEAR"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v3}, Lbk/b$d;-><init>(Ljava/lang/String;ILbk/e;)V

    sput-object v6, Lbk/b;->d:Lbk/b;

    new-instance v8, Lbk/b$e;

    const-string v10, "DISPLAY_P3_PASSTHROUGH"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v3}, Lbk/b$e;-><init>(Ljava/lang/String;ILbk/f;)V

    sput-object v8, Lbk/b;->e:Lbk/b;

    new-instance v10, Lbk/b$f;

    const-string v12, "BT2020"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v3}, Lbk/b$f;-><init>(Ljava/lang/String;ILbk/g;)V

    sput-object v10, Lbk/b;->f:Lbk/b;

    new-instance v12, Lbk/b$g;

    const-string v14, "BT2020_HLG"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v3}, Lbk/b$g;-><init>(Ljava/lang/String;ILbk/h;)V

    sput-object v12, Lbk/b;->g:Lbk/b;

    new-instance v14, Lbk/b$h;

    const-string v15, "BT2020_PQ"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v3}, Lbk/b$h;-><init>(Ljava/lang/String;ILbk/i;)V

    sput-object v14, Lbk/b;->h:Lbk/b;

    new-instance v15, Lbk/b$i;

    const-string v13, "BT2020_LINEAR"

    const/16 v11, 0x8

    invoke-direct {v15, v13, v11, v3}, Lbk/b$i;-><init>(Ljava/lang/String;ILbk/j;)V

    sput-object v15, Lbk/b;->i:Lbk/b;

    const/16 v3, 0x9

    new-array v3, v3, [Lbk/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    aput-object v15, v3, v11

    sput-object v3, Lbk/b;->y:[Lbk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILbk/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbk/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroid/graphics/SurfaceTexture;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    const-string v1, "getDataSpace"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    move-exception p0

    const-string v0, "CS"

    const-string v1, "Failed to get datasapce of the given surface texture"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static f(I)I
    .locals 1

    const/high16 v0, 0x38000000

    and-int/2addr p0, v0

    return p0
.end method

.method public static i(I)I
    .locals 1

    const/high16 v0, 0x3f0000

    and-int/2addr p0, v0

    return p0
.end method

.method public static k(I)I
    .locals 1

    const/high16 v0, 0x7c00000

    and-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbk/b;
    .locals 1

    const-class v0, Lbk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbk/b;

    return-object p0
.end method

.method public static values()[Lbk/b;
    .locals 1

    sget-object v0, Lbk/b;->y:[Lbk/b;

    invoke-virtual {v0}, [Lbk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk/b;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract j()I
.end method
