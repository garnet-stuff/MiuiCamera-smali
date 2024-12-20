.class public final synthetic Lw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw2/o;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lw2/o;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/h;->a:Lw2/o;

    iput-object p2, p0, Lw2/h;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lw2/h;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw2/h;->a:Lw2/o;

    iget-object v1, p0, Lw2/h;->b:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lw2/h;->c:Z

    check-cast p1, Lcom/android/camera2/a;

    invoke-static {v0, v1, p0, p1}, Lw2/o;->zr(Lw2/o;Landroid/graphics/Rect;ZLcom/android/camera2/a;)V

    return-void
.end method
