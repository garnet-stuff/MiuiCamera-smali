.class public Lh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/i;->a:I

    iput p2, p0, Lh/i;->b:I

    iput-object p3, p0, Lh/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lh/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lh/i;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lh/i;->b:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lh/i;->a:I

    return p0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lh/i;->f:Landroid/graphics/Bitmap;

    return-void
.end method
