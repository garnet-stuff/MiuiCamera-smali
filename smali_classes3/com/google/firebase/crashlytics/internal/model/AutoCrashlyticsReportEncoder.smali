.class public final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadFileEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventLogEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventDeviceEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportCustomAttributeEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionSignalEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionDeviceEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionOperatingSystemEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionUserEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionUserEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionUserEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionOperatingSystemEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionOperatingSystemEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionDeviceEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionDeviceEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionSignalEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionSignalEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportCustomAttributeEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportCustomAttributeEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventDeviceEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventDeviceEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventLogEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventLogEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadFileEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadFileEncoder;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
