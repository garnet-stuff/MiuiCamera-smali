.class public Lp9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp9/b;->a:I

    iput-object p2, p0, Lp9/b;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lp9/b;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lp9/b;->a:I

    return p0
.end method
