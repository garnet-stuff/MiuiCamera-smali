.class public final synthetic La6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/a;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/a;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/y1;->a:Lcom/android/camera/litegallery/a;

    iput-object p2, p0, La6/y1;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La6/y1;->a:Lcom/android/camera/litegallery/a;

    iget-object p0, p0, La6/y1;->b:Landroid/widget/ImageView;

    invoke-static {v0, p0, p1}, Lcom/android/camera/litegallery/c;->h(Lcom/android/camera/litegallery/a;Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method
