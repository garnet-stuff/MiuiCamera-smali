.class public Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/b;->d:Landroid/graphics/Rect;

    iput p2, p0, Lo0/b;->c:I

    iput p3, p0, Lo0/b;->a:I

    iput p4, p0, Lo0/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lo0/b;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lo0/b;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lo0/b;->e:I

    return p0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lo0/b;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lo0/b;->f:I

    return p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lo0/b;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lo0/b;->c:I

    return p0
.end method

.method public h(Lo0/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lo0/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lo0/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lo0/b;->g()I

    move-result v0

    iput v0, p0, Lo0/b;->f:I

    invoke-virtual {p1}, Lo0/b;->a()I

    move-result p1

    iput p1, p0, Lo0/b;->e:I

    return-void
.end method
