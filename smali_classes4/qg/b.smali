.class public final synthetic Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqg/c;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqg/c;Landroid/graphics/Rect;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/b;->a:Lqg/c;

    iput-object p2, p0, Lqg/b;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lqg/b;->c:[B

    iput p4, p0, Lqg/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqg/b;->a:Lqg/c;

    iget-object v1, p0, Lqg/b;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lqg/b;->c:[B

    iget p0, p0, Lqg/b;->d:I

    invoke-static {v0, v1, v2, p0}, Lqg/c;->c(Lqg/c;Landroid/graphics/Rect;[BI)V

    return-void
.end method
