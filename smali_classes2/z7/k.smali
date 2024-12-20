.class public final synthetic Lz7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/statistic/SettingUploadJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/statistic/SettingUploadJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/k;->a:Lcom/android/camera/statistic/SettingUploadJobService;

    iput-object p2, p0, Lz7/k;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz7/k;->a:Lcom/android/camera/statistic/SettingUploadJobService;

    iget-object p0, p0, Lz7/k;->b:Landroid/app/job/JobParameters;

    invoke-static {v0, p0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Lcom/android/camera/statistic/SettingUploadJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method
