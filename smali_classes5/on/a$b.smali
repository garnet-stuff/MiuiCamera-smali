.class public Lon/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lon/a$b;->a:I

    .line 4
    iput p2, p0, Lon/a$b;->b:I

    .line 5
    iput p3, p0, Lon/a$b;->c:I

    .line 6
    iput p4, p0, Lon/a$b;->d:I

    return-void
.end method

.method public constructor <init>(Lon/a$b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lon/a$b;->a:I

    iput v0, p0, Lon/a$b;->a:I

    .line 9
    iget v0, p1, Lon/a$b;->b:I

    iput v0, p0, Lon/a$b;->b:I

    .line 10
    iget v0, p1, Lon/a$b;->c:I

    iput v0, p0, Lon/a$b;->c:I

    .line 11
    iget v0, p1, Lon/a$b;->d:I

    iput v0, p0, Lon/a$b;->d:I

    .line 12
    iget-object p1, p1, Lon/a$b;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Lon/a$b;->e:Landroid/graphics/Rect;

    return-void
.end method
