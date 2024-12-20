.class public final synthetic Lcom/android/camera/ui/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/SeekBarCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/SeekBarCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/s1;->a:Lcom/android/camera/ui/SeekBarCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/s1;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {p0}, Lcom/android/camera/ui/SeekBarCompat;->a(Lcom/android/camera/ui/SeekBarCompat;)V

    return-void
.end method
