.class public Lek/f;
.super Lek/d;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "SoftFocusRendererAttribute"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ldk/e;)V
    .locals 0

    invoke-direct {p0}, Lek/d;-><init>()V

    iput-object p1, p0, Lek/d;->a:Ldk/e;

    invoke-virtual {p0}, Lek/f;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lek/f;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SoftFocusRendererAttribute"

    aput-object v3, v1, v2

    iget-boolean p0, p0, Lek/f;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "[%s] mIsCapture:(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
