.class public final Lcom/xiaomi/idm/compat/proto/IPCParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResultOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnNotifyEventResponse;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnNotifyEventResponseOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventRequest;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventRequestOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChangedOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnSetEventCallback;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnSetEventCallbackOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResult;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnAdvertisingResultOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequest;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnConnectServiceRequestOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnRequest;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnRequestOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnEventRequest;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnEventRequestOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResultOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChangedOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnDiscoveryResult;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnDiscoveryResultOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAcceptedOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnectionOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatusOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnEvent;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnEventOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnResponse;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnResponseOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceLost;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceLostOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceFound;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceFoundOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParamOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfoOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$EventResponse;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$EventResponseOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitationOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$Event;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$EventOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceResponse;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceResponseOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$Response;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ResponseOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterServiceOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterServiceOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServerOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfoOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$SetEventCallback;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$SetEventCallbackOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$Request;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$RequestOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$AbortInvitation;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$AbortInvitationOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnectionOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnectionOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ClientAcceptConnection;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ClientAcceptConnectionOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$DisconnectService;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$DisconnectServiceOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$SubscribeEventResult;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$SubscribeEventResultOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscovery;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$StartDiscoveryOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClient;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMClientOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParamOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParamOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfigurationOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatusOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$ConfigurationOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockReceived;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockReceivedOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragmentOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResultOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockOrBuilder;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;,
        Lcom/xiaomi/idm/compat/proto/IPCParam$TransHeadOrBuilder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
