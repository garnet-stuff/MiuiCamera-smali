.class public Lcom/android/camera/fragment/settings/CustomizationExtraActivity;
.super Lcom/android/camera/fragment/settings/PreferenceExtraActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/x2;->K(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0, p0}, Lcom/android/camera/o6;->g4(ZLandroid/app/Activity;)V

    return-void
.end method
