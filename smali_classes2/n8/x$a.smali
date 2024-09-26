.class public final Ln8/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln8/x$a;->a:F

    iput-object p1, p0, Ln8/x$a;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ln8/x$a;
    .locals 1

    new-instance v0, Ln8/x$a;

    invoke-direct {v0, p0}, Ln8/x$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Ln8/x;
    .locals 2

    new-instance v0, Ln8/x;

    iget-object v1, p0, Ln8/x$a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ln8/x;-><init>(Landroid/content/Context;)V

    iget v1, p0, Ln8/x$a;->c:I

    iput v1, v0, Ln8/x;->Q:I

    iget v1, p0, Ln8/x$a;->a:F

    iput v1, v0, Ln8/x;->O:F

    iget p0, p0, Ln8/x$a;->b:I

    iput p0, v0, Ln8/x;->P:I

    invoke-virtual {v0}, Ln8/x;->H()V

    return-object v0
.end method

.method public c(I)Ln8/x$a;
    .locals 0

    iput p1, p0, Ln8/x$a;->b:I

    return-object p0
.end method

.method public d(I)Ln8/x$a;
    .locals 0

    iput p1, p0, Ln8/x$a;->c:I

    return-object p0
.end method

.method public e(F)Ln8/x$a;
    .locals 0

    iput p1, p0, Ln8/x$a;->a:F

    return-object p0
.end method
