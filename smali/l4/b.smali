.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->a:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    iput-object p2, p0, Ll4/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll4/b;->a:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    iget-object p0, p0, Ll4/b;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->h(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;Landroid/view/View;)V

    return-void
.end method
