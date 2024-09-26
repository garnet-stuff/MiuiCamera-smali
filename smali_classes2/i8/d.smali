.class public Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/graphics/Rect;

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Li8/d;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li8/d;->c:Landroid/graphics/Rect;

    iput-object v0, p0, Li8/d;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Li8/d;->b:I

    return-void
.end method
