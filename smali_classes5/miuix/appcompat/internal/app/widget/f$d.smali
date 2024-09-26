.class public Lmiuix/appcompat/internal/app/widget/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final g:F = 1.0E-4f


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/f$d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/f$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/f$d;->c:Z

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/f$d;->b:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p1, 0x1

    :goto_0
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/f$d;->e:I

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/f$d;->f:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/f$d;->f:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/f$d;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/f$d;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/f$d;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/f$d;->d:Z

    return-void
.end method

.method public final c(IF)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/f$d;->a:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/f$d;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/f$d;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/f$d;->d:Z

    return-void
.end method

.method public d(IF)V
    .locals 1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/f$d;->b()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/f$d;->a:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/f$d;->c(IF)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/f$d;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/f$d;->a(IF)V

    :cond_2
    :goto_0
    return-void
.end method
