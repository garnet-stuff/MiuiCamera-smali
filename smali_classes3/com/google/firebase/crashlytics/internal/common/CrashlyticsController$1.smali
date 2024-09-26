.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->enableExceptionHandling(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
