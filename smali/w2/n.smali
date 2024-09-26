.class public final synthetic Lw2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw2/o;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lw2/o;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/n;->a:Lw2/o;

    iput-object p2, p0, Lw2/n;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw2/n;->a:Lw2/o;

    iget-object p0, p0, Lw2/n;->b:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/camera2/a;

    invoke-static {v0, p0, p1}, Lw2/o;->Dr(Lw2/o;Landroid/graphics/Rect;Lcom/android/camera2/a;)V

    return-void
.end method
