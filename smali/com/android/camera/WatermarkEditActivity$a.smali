.class public Lcom/android/camera/WatermarkEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/WatermarkEditActivity;->Ga()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/WatermarkEditActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/WatermarkEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/WatermarkEditActivity$a;->a:Lcom/android/camera/WatermarkEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity$a;->a:Lcom/android/camera/WatermarkEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->T8(Lcom/android/camera/WatermarkEditActivity;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
