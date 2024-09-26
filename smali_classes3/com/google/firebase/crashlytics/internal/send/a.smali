.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p0

    return-object p0
.end method
