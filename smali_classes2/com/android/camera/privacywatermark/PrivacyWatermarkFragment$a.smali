.class public Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$a;->a:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PrivacyWatermarkFragment"

    const-string v0, "mUserPresentReceiver, onReceive."

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$a;->a:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    invoke-virtual {p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->tk()V

    iget-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$a;->a:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    invoke-static {p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->vk(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$a;->a:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    invoke-static {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->wk(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;)Ld7/a;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uk(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method
