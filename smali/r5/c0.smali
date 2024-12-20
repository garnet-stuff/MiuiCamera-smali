.class public final synthetic Lr5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/a;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/a;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/c0;->a:Lcom/android/camera/fragment/videoprompter/a;

    iput-object p2, p0, Lr5/c0;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr5/c0;->a:Lcom/android/camera/fragment/videoprompter/a;

    iget-object p0, p0, Lr5/c0;->b:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/camera/fragment/videoprompter/a$c;

    check-cast p2, Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-static {v0, p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/a;->a(Lcom/android/camera/fragment/videoprompter/a;Landroid/graphics/Rect;Lcom/android/camera/fragment/videoprompter/a$c;Lcom/android/camera/fragment/videoprompter/a$b;)V

    return-void
.end method
