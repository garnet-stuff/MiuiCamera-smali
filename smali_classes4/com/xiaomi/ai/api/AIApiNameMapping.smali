.class public Lcom/xiaomi/ai/api/AIApiNameMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/b;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Agent.Answer"

    const-class v2, Lcom/xiaomi/ai/api/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Agent.Forward"

    const-class v2, Lcom/xiaomi/ai/api/a$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Agent.Query"

    const-class v2, Lcom/xiaomi/ai/api/a$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.AlertsResult"

    const-class v2, Lcom/xiaomi/ai/api/b$k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.ChimeHourly"

    const-class v2, Lcom/xiaomi/ai/api/b$l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.DeleteAlert"

    const-class v2, Lcom/xiaomi/ai/api/b$n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.DeleteAlerts"

    const-class v2, Lcom/xiaomi/ai/api/b$o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.DeliverAlertIntention"

    const-class v2, Lcom/xiaomi/ai/api/b$p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.SetAlert"

    const-class v2, Lcom/xiaomi/ai/api/b$v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.SetAlerts"

    const-class v2, Lcom/xiaomi/ai/api/b$w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.SetTODO"

    const-class v2, Lcom/xiaomi/ai/api/b$x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.SmartAlarm"

    const-class v2, Lcom/xiaomi/ai/api/b$y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.StopAlert"

    const-class v2, Lcom/xiaomi/ai/api/b$z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.StoreAlerts"

    const-class v2, Lcom/xiaomi/ai/api/b$a0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.UpdateAlertStatus"

    const-class v2, Lcom/xiaomi/ai/api/b$b0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.UpdateAlerts"

    const-class v2, Lcom/xiaomi/ai/api/b$c0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.UploadAlerts"

    const-class v2, Lcom/xiaomi/ai/api/b$d0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.VoiceAssistantSmartAlerts"

    const-class v2, Lcom/xiaomi/ai/api/b$e0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.AdsInfo"

    const-class v2, Lcom/xiaomi/ai/api/c$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.AppDetail"

    const-class v2, Lcom/xiaomi/ai/api/c$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.AppDetailV1"

    const-class v2, Lcom/xiaomi/ai/api/c$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.AvatarRequest"

    const-class v2, Lcom/xiaomi/ai/api/c$q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.BaikeEvent"

    const-class v2, Lcom/xiaomi/ai/api/c$r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CameraState"

    const-class v2, Lcom/xiaomi/ai/api/c$u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CancelUserDeviceExecution"

    const-class v2, Lcom/xiaomi/ai/api/c$v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CheckApps"

    const-class v2, Lcom/xiaomi/ai/api/c$y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CheckAppsFailed"

    const-class v2, Lcom/xiaomi/ai/api/c$z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CheckAuths"

    const-class v2, Lcom/xiaomi/ai/api/c$a0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DisableDriveMode"

    const-class v2, Lcom/xiaomi/ai/api/c$d0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DisplayAvatar"

    const-class v2, Lcom/xiaomi/ai/api/c$e0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DisplayAvatarV2"

    const-class v2, Lcom/xiaomi/ai/api/c$f0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DisplayAvatarV3"

    const-class v2, Lcom/xiaomi/ai/api/c$g0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DriveModeState"

    const-class v2, Lcom/xiaomi/ai/api/c$h0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.EnableDriveMode"

    const-class v2, Lcom/xiaomi/ai/api/c$i0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.ExpectPush"

    const-class v2, Lcom/xiaomi/ai/api/c$m0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.GenerateSpeak"

    const-class v2, Lcom/xiaomi/ai/api/c$n0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Operate"

    const-class v2, Lcom/xiaomi/ai/api/c$x0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.OperateTvApp"

    const-class v2, Lcom/xiaomi/ai/api/c$y0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.OperateWXInDriveMode"

    const-class v2, Lcom/xiaomi/ai/api/c$z0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.PersonEvent"

    const-class v2, Lcom/xiaomi/ai/api/c$a1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.PersonalState"

    const-class v2, Lcom/xiaomi/ai/api/c$b1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.QueryBonusAssistant"

    const-class v2, Lcom/xiaomi/ai/api/c$e1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.QuickAppState"

    const-class v2, Lcom/xiaomi/ai/api/c$f1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.RelayContent"

    const-class v2, Lcom/xiaomi/ai/api/c$g1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.ReportRelayDevices"

    const-class v2, Lcom/xiaomi/ai/api/c$i1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.ResourceInfo"

    const-class v2, Lcom/xiaomi/ai/api/c$j1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Schedule"

    const-class v2, Lcom/xiaomi/ai/api/c$k1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SetBonusAssistantProperty"

    const-class v2, Lcom/xiaomi/ai/api/c$o1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SetSwitchStatus"

    const-class v2, Lcom/xiaomi/ai/api/c$p1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Share"

    const-class v2, Lcom/xiaomi/ai/api/c$q1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.ShowBottomCapture"

    const-class v2, Lcom/xiaomi/ai/api/c$y1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SimulateClickState"

    const-class v2, Lcom/xiaomi/ai/api/c$z1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SimulateClickV0"

    const-class v2, Lcom/xiaomi/ai/api/c$b2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.State"

    const-class v2, Lcom/xiaomi/ai/api/c$c2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.StopRelayContent"

    const-class v2, Lcom/xiaomi/ai/api/c$d2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SwitchTimeFormat"

    const-class v2, Lcom/xiaomi/ai/api/c$g2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.TaskState"

    const-class v2, Lcom/xiaomi/ai/api/c$i2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Translation"

    const-class v2, Lcom/xiaomi/ai/api/c$m2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Vibrate"

    const-class v2, Lcom/xiaomi/ai/api/c$r2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.VoiceWakeupState"

    const-class v2, Lcom/xiaomi/ai/api/c$s2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.WholeHousePlay"

    const-class v2, Lcom/xiaomi/ai/api/c$z2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ApplicationSettings.ManageMenstrual"

    const-class v2, Lcom/xiaomi/ai/api/d$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ApplicationSettings.MenstruationState"

    const-class v2, Lcom/xiaomi/ai/api/d$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.AddToFavorites"

    const-class v2, Lcom/xiaomi/ai/api/e$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.CancelFromFavorites"

    const-class v2, Lcom/xiaomi/ai/api/e$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.Play"

    const-class v2, Lcom/xiaomi/ai/api/e$j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlayApp"

    const-class v2, Lcom/xiaomi/ai/api/e$k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlayFavorites"

    const-class v2, Lcom/xiaomi/ai/api/e$m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlaybackState"

    const-class v2, Lcom/xiaomi/ai/api/e$q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlaybackStateList"

    const-class v2, Lcom/xiaomi/ai/api/e$r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlaybackTrack"

    const-class v2, Lcom/xiaomi/ai/api/e$t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustACTemperature"

    const-class v2, Lcom/xiaomi/ai/api/f$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustACWindSpeed"

    const-class v2, Lcom/xiaomi/ai/api/f$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustBrightness"

    const-class v2, Lcom/xiaomi/ai/api/f$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustHeight"

    const-class v2, Lcom/xiaomi/ai/api/f$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSeat"

    const-class v2, Lcom/xiaomi/ai/api/f$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSeatTemperature"

    const-class v2, Lcom/xiaomi/ai/api/f$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSeatWindSpeed"

    const-class v2, Lcom/xiaomi/ai/api/f$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSunroofStepless"

    const-class v2, Lcom/xiaomi/ai/api/f$j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSunshade"

    const-class v2, Lcom/xiaomi/ai/api/f$k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustWindow"

    const-class v2, Lcom/xiaomi/ai/api/f$l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustWiperSpeed"

    const-class v2, Lcom/xiaomi/ai/api/f$m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.ControlAmbientLight"

    const-class v2, Lcom/xiaomi/ai/api/f$s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.Downdip"

    const-class v2, Lcom/xiaomi/ai/api/f$v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.ExecuteCameraDirective"

    const-class v2, Lcom/xiaomi/ai/api/f$y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.ExecuteDRDirective"

    const-class v2, Lcom/xiaomi/ai/api/f$z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.Fold"

    const-class v2, Lcom/xiaomi/ai/api/f$a0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.QueryAirCleaner"

    const-class v2, Lcom/xiaomi/ai/api/f$d0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.QueryEndurance"

    const-class v2, Lcom/xiaomi/ai/api/f$e0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.QueryVehicleCondition"

    const-class v2, Lcom/xiaomi/ai/api/f$f0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.RotateScreen"

    const-class v2, Lcom/xiaomi/ai/api/f$g0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetACMode"

    const-class v2, Lcom/xiaomi/ai/api/f$k0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetACTemperature"

    const-class v2, Lcom/xiaomi/ai/api/f$l0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetACWindSpeed"

    const-class v2, Lcom/xiaomi/ai/api/f$m0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetAirCleanerMode"

    const-class v2, Lcom/xiaomi/ai/api/f$n0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetBrightness"

    const-class v2, Lcom/xiaomi/ai/api/f$o0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetColor"

    const-class v2, Lcom/xiaomi/ai/api/f$p0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetDrivingMode"

    const-class v2, Lcom/xiaomi/ai/api/f$q0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetEnergyRecoveryLevel"

    const-class v2, Lcom/xiaomi/ai/api/f$r0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetHeight"

    const-class v2, Lcom/xiaomi/ai/api/f$s0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetScreenMode"

    const-class v2, Lcom/xiaomi/ai/api/f$t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSeat"

    const-class v2, Lcom/xiaomi/ai/api/f$u0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSeatMode"

    const-class v2, Lcom/xiaomi/ai/api/f$v0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSeatTemperature"

    const-class v2, Lcom/xiaomi/ai/api/f$w0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSeatWindSpeed"

    const-class v2, Lcom/xiaomi/ai/api/f$x0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSteeringMode"

    const-class v2, Lcom/xiaomi/ai/api/f$y0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSunroofStepless"

    const-class v2, Lcom/xiaomi/ai/api/f$z0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSunshade"

    const-class v2, Lcom/xiaomi/ai/api/f$a1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetValue"

    const-class v2, Lcom/xiaomi/ai/api/f$b1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetWindow"

    const-class v2, Lcom/xiaomi/ai/api/f$c1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetWiperMode"

    const-class v2, Lcom/xiaomi/ai/api/f$d1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetWiperSpeed"

    const-class v2, Lcom/xiaomi/ai/api/f$e1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.Stop"

    const-class v2, Lcom/xiaomi/ai/api/f$f1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SwitchACMode"

    const-class v2, Lcom/xiaomi/ai/api/f$g1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/f$h1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.TurnOffACMode"

    const-class v2, Lcom/xiaomi/ai/api/f$i1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/f$j1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.TurnUp"

    const-class v2, Lcom/xiaomi/ai/api/f$k1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.VehicleState"

    const-class v2, Lcom/xiaomi/ai/api/f$m1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.Connect"

    const-class v2, Lcom/xiaomi/ai/api/g$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.Disconnect"

    const-class v2, Lcom/xiaomi/ai/api/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.Switch"

    const-class v2, Lcom/xiaomi/ai/api/g$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/g$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/g$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "BrightnessController.AdjustBrightness"

    const-class v2, Lcom/xiaomi/ai/api/h$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "BrightnessController.SetBrightness"

    const-class v2, Lcom/xiaomi/ai/api/h$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "BuiltinSkills.PreferredSkills"

    const-class v2, Lcom/xiaomi/ai/api/i$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "BuiltinSkills.Translation.Settings"

    const-class v2, Lcom/xiaomi/ai/api/i$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ChannelController.ChangeRadioChannel"

    const-class v2, Lcom/xiaomi/ai/api/j$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ChannelController.ChangeTVChannel"

    const-class v2, Lcom/xiaomi/ai/api/j$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ChannelController.TVChannelState"

    const-class v2, Lcom/xiaomi/ai/api/j$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ContentResources.Play"

    const-class v2, Lcom/xiaomi/ai/api/l$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ContentResources.Subscribe"

    const-class v2, Lcom/xiaomi/ai/api/l$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ContentResources.UnSubscribe"

    const-class v2, Lcom/xiaomi/ai/api/l$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "CustomDirective.ExecuteDeviceSkill"

    const-class v2, Lcom/xiaomi/ai/api/m$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.PairBluetooth"

    const-class v2, Lcom/xiaomi/ai/api/n$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.PairDevices"

    const-class v2, Lcom/xiaomi/ai/api/n$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.PairDevicesResult"

    const-class v2, Lcom/xiaomi/ai/api/n$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.ScanDeviceState"

    const-class v2, Lcom/xiaomi/ai/api/n$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.ScanDevices"

    const-class v2, Lcom/xiaomi/ai/api/n$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.ScanDevicesResult"

    const-class v2, Lcom/xiaomi/ai/api/n$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.CacheInstructions"

    const-class v2, Lcom/xiaomi/ai/api/o$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.DialogState"

    const-class v2, Lcom/xiaomi/ai/api/o$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.EnterTemporaryContinuousDialog"

    const-class v2, Lcom/xiaomi/ai/api/o$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.ExitContinuousDialog"

    const-class v2, Lcom/xiaomi/ai/api/o$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.ExitMultipleTurn"

    const-class v2, Lcom/xiaomi/ai/api/o$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.Finish"

    const-class v2, Lcom/xiaomi/ai/api/o$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.JudgeFinish"

    const-class v2, Lcom/xiaomi/ai/api/o$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.MultipleTurnInProgress"

    const-class v2, Lcom/xiaomi/ai/api/o$j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.Reject"

    const-class v2, Lcom/xiaomi/ai/api/o$k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.TurnOffContinuousDialog"

    const-class v2, Lcom/xiaomi/ai/api/o$l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.TurnOnContinuousDialog"

    const-class v2, Lcom/xiaomi/ai/api/o$m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Education.EduCurrentPageState"

    const-class v2, Lcom/xiaomi/ai/api/p$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Education.EduSearchTagsReset"

    const-class v2, Lcom/xiaomi/ai/api/p$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Education.EduShowSearchPage"

    const-class v2, Lcom/xiaomi/ai/api/p$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Execution.CrossDeviceControlPhone"

    const-class v2, Lcom/xiaomi/ai/api/q$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Execution.Group"

    const-class v2, Lcom/xiaomi/ai/api/q$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Execution.InstructionControl"

    const-class v2, Lcom/xiaomi/ai/api/q$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Execution.RequestControl"

    const-class v2, Lcom/xiaomi/ai/api/q$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Dialogue"

    const-class v2, Lcom/xiaomi/ai/api/s$q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Dictionaries"

    const-class v2, Lcom/xiaomi/ai/api/s$r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.PrivacyAuthGuide"

    const-class v2, Lcom/xiaomi/ai/api/s$l2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.RecipeListItem"

    const-class v2, Lcom/xiaomi/ai/api/s$s2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Suite"

    const-class v2, Lcom/xiaomi/ai/api/s$d3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.TranslationDialog"

    const-class v2, Lcom/xiaomi/ai/api/s$j3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "GPS.Switch"

    const-class v2, Lcom/xiaomi/ai/api/t$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "GPS.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/t$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "GPS.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/t$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.CacheResource"

    const-class v2, Lcom/xiaomi/ai/api/u$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.ContextUpdate"

    const-class v2, Lcom/xiaomi/ai/api/u$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.DebugInfo"

    const-class v2, Lcom/xiaomi/ai/api/u$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.DeviceStateReport"

    const-class v2, Lcom/xiaomi/ai/api/u$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.Experiment"

    const-class v2, Lcom/xiaomi/ai/api/u$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.FetchDeviceState"

    const-class v2, Lcom/xiaomi/ai/api/u$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.FetchResource"

    const-class v2, Lcom/xiaomi/ai/api/u$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.ModeOp"

    const-class v2, Lcom/xiaomi/ai/api/u$j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.PickDevice"

    const-class v2, Lcom/xiaomi/ai/api/u$l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.Push"

    const-class v2, Lcom/xiaomi/ai/api/u$m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.QueryClientStatus"

    const-class v2, Lcom/xiaomi/ai/api/u$o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.RenewSession"

    const-class v2, Lcom/xiaomi/ai/api/u$q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.RequestState"

    const-class v2, Lcom/xiaomi/ai/api/u$r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.SetClientTracker"

    const-class v2, Lcom/xiaomi/ai/api/u$t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.Success"

    const-class v2, Lcom/xiaomi/ai/api/u$v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.SwitchTone"

    const-class v2, Lcom/xiaomi/ai/api/u$w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.ThirdPartyWakeupState"

    const-class v2, Lcom/xiaomi/ai/api/u$x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.UpdateGlobalContexts"

    const-class v2, Lcom/xiaomi/ai/api/u$y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "InputController.SelectInput"

    const-class v2, Lcom/xiaomi/ai/api/v$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Internal.OfflineExecution"

    const-class v2, Lcom/xiaomi/ai/api/w$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Launcher.LaunchApp"

    const-class v2, Lcom/xiaomi/ai/api/x$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Launcher.LaunchGeneralQuickApp"

    const-class v2, Lcom/xiaomi/ai/api/x$i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Launcher.LaunchQuickApp"

    const-class v2, Lcom/xiaomi/ai/api/x$j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Launcher.LaunchShortcut"

    const-class v2, Lcom/xiaomi/ai/api/x$k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.AddMidPoi"

    const-class v2, Lcom/xiaomi/ai/api/y$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.AmbiguousPlaces"

    const-class v2, Lcom/xiaomi/ai/api/y$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.BackToNavigation"

    const-class v2, Lcom/xiaomi/ai/api/y$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ExecuteDirective"

    const-class v2, Lcom/xiaomi/ai/api/y$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.MapState"

    const-class v2, Lcom/xiaomi/ai/api/y$m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ModifyUsualAddress"

    const-class v2, Lcom/xiaomi/ai/api/y$n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.NavigateState"

    const-class v2, Lcom/xiaomi/ai/api/y$o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.PlanRoute"

    const-class v2, Lcom/xiaomi/ai/api/y$q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.QueryTrafficCondition"

    const-class v2, Lcom/xiaomi/ai/api/y$t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.RawPlanRoute"

    const-class v2, Lcom/xiaomi/ai/api/y$v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.RefreshBuslines"

    const-class v2, Lcom/xiaomi/ai/api/y$w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.RefreshBuslinesInfo"

    const-class v2, Lcom/xiaomi/ai/api/y$x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SearchAlong"

    const-class v2, Lcom/xiaomi/ai/api/y$a0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SearchKeyword"

    const-class v2, Lcom/xiaomi/ai/api/y$c0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SetBroadcastMode"

    const-class v2, Lcom/xiaomi/ai/api/y$d0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SetMapMode"

    const-class v2, Lcom/xiaomi/ai/api/y$e0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SetPreference"

    const-class v2, Lcom/xiaomi/ai/api/y$f0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ShowTips"

    const-class v2, Lcom/xiaomi/ai/api/y$g0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/y$j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/y$k0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ZoomIn"

    const-class v2, Lcom/xiaomi/ai/api/y$l0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ZoomOut"

    const-class v2, Lcom/xiaomi/ai/api/y$m0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.CreateResponse"

    const-class v2, Lcom/xiaomi/ai/api/z$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.Delete"

    const-class v2, Lcom/xiaomi/ai/api/z$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.DeleteResponse"

    const-class v2, Lcom/xiaomi/ai/api/z$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.GetMore"

    const-class v2, Lcom/xiaomi/ai/api/z$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.MultipleTurnFinished"

    const-class v2, Lcom/xiaomi/ai/api/z$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.MultipleTurnStarted"

    const-class v2, Lcom/xiaomi/ai/api/z$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.StartMultipleTurn"

    const-class v2, Lcom/xiaomi/ai/api/z$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Microphone.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/a0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Microphone.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/a0$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MiotController.OfflineExecute"

    const-class v2, Lcom/xiaomi/ai/api/b0$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MiotController.Operate"

    const-class v2, Lcom/xiaomi/ai/api/b0$k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.ExecutionResult"

    const-class v2, Lcom/xiaomi/ai/api/c0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.EyeContactRecognizeResult"

    const-class v2, Lcom/xiaomi/ai/api/c0$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.ImageStreamFinished"

    const-class v2, Lcom/xiaomi/ai/api/c0$l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.ImageStreamStarted"

    const-class v2, Lcom/xiaomi/ai/api/c0$m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.Switch"

    const-class v2, Lcom/xiaomi/ai/api/c0$n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeAggregateResult"

    const-class v2, Lcom/xiaomi/ai/api/c0$p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeFinished"

    const-class v2, Lcom/xiaomi/ai/api/c0$q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeResult"

    const-class v2, Lcom/xiaomi/ai/api/c0$r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeStarted"

    const-class v2, Lcom/xiaomi/ai/api/c0$s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "NFC.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/d0$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "NFC.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/d0$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Network.Switch"

    const-class v2, Lcom/xiaomi/ai/api/e0$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Network.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/e0$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Network.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/e0$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.AuxiliaryIntention"

    const-class v2, Lcom/xiaomi/ai/api/f0$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.ConstructRequest"

    const-class v2, Lcom/xiaomi/ai/api/f0$j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.EventACK"

    const-class v2, Lcom/xiaomi/ai/api/f0$m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.FinishAnswer"

    const-class v2, Lcom/xiaomi/ai/api/f0$q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.IntentsWithRelation"

    const-class v2, Lcom/xiaomi/ai/api/f0$a0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.LoadMore"

    const-class v2, Lcom/xiaomi/ai/api/f0$f0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.LocalStrategy"

    const-class v2, Lcom/xiaomi/ai/api/f0$g0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.OfflineSession"

    const-class v2, Lcom/xiaomi/ai/api/f0$w0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.PostBackRequest"

    const-class v2, Lcom/xiaomi/ai/api/f0$e1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.Request"

    const-class v2, Lcom/xiaomi/ai/api/f0$j1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.StartAnswer"

    const-class v2, Lcom/xiaomi/ai/api/f0$l2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Notification.General"

    const-class v2, Lcom/xiaomi/ai/api/g0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Personalize.Execute"

    const-class v2, Lcom/xiaomi/ai/api/h0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.DialBack"

    const-class v2, Lcom/xiaomi/ai/api/i0$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.HangUp"

    const-class v2, Lcom/xiaomi/ai/api/i0$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.LocalCallingData"

    const-class v2, Lcom/xiaomi/ai/api/i0$i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.MakeCall"

    const-class v2, Lcom/xiaomi/ai/api/i0$j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.PickUp"

    const-class v2, Lcom/xiaomi/ai/api/i0$p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.Redial"

    const-class v2, Lcom/xiaomi/ai/api/i0$q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.SelectSimCard"

    const-class v2, Lcom/xiaomi/ai/api/i0$r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.SendMessage"

    const-class v2, Lcom/xiaomi/ai/api/i0$s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.SetNickname"

    const-class v2, Lcom/xiaomi/ai/api/i0$t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.ShowContacts"

    const-class v2, Lcom/xiaomi/ai/api/i0$u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.ShowMessage"

    const-class v2, Lcom/xiaomi/ai/api/i0$v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.SyncContacts"

    const-class v2, Lcom/xiaomi/ai/api/i0$x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.CancelStopAfter"

    const-class v2, Lcom/xiaomi/ai/api/j0$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.ContinuePlaying"

    const-class v2, Lcom/xiaomi/ai/api/j0$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.DeletePlayingHistory"

    const-class v2, Lcom/xiaomi/ai/api/j0$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.FastForward"

    const-class v2, Lcom/xiaomi/ai/api/j0$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Next"

    const-class v2, Lcom/xiaomi/ai/api/j0$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Pause"

    const-class v2, Lcom/xiaomi/ai/api/j0$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Play"

    const-class v2, Lcom/xiaomi/ai/api/j0$i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Prev"

    const-class v2, Lcom/xiaomi/ai/api/j0$j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Rewind"

    const-class v2, Lcom/xiaomi/ai/api/j0$l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Seek"

    const-class v2, Lcom/xiaomi/ai/api/j0$m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.SetAudioSource"

    const-class v2, Lcom/xiaomi/ai/api/j0$n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.SetProperty"

    const-class v2, Lcom/xiaomi/ai/api/j0$o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.SkipEnd"

    const-class v2, Lcom/xiaomi/ai/api/j0$p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.SkipStart"

    const-class v2, Lcom/xiaomi/ai/api/j0$q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.StartOver"

    const-class v2, Lcom/xiaomi/ai/api/j0$r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Stop"

    const-class v2, Lcom/xiaomi/ai/api/j0$s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.StopAfter"

    const-class v2, Lcom/xiaomi/ai/api/j0$t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PushTemplate.GeneralPush"

    const-class v2, Lcom/xiaomi/ai/api/k0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "RobotController.Emotion"

    const-class v2, Lcom/xiaomi/ai/api/l0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "RobotController.Operate"

    const-class v2, Lcom/xiaomi/ai/api/l0$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Scene.Enter"

    const-class v2, Lcom/xiaomi/ai/api/m0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Selector.Select"

    const-class v2, Lcom/xiaomi/ai/api/n0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.AuthorizationUpdated"

    const-class v2, Lcom/xiaomi/ai/api/o0$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.ConnectionChallenge"

    const-class v2, Lcom/xiaomi/ai/api/o0$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.ConnectionChallengeAck"

    const-class v2, Lcom/xiaomi/ai/api/o0$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.GlobalConfig"

    const-class v2, Lcom/xiaomi/ai/api/o0$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.GlobalConfigState"

    const-class v2, Lcom/xiaomi/ai/api/o0$i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.HeadersUpdated"

    const-class v2, Lcom/xiaomi/ai/api/o0$j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.PowerState"

    const-class v2, Lcom/xiaomi/ai/api/o0$o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.SetAIShortcut"

    const-class v2, Lcom/xiaomi/ai/api/o0$t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.SetPlayerProperty"

    const-class v2, Lcom/xiaomi/ai/api/o0$u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.TVClientInfo"

    const-class v2, Lcom/xiaomi/ai/api/o0$v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Shortcut.GetCoverInfo"

    const-class v2, Lcom/xiaomi/ai/api/p0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Shortcut.Skill"

    const-class v2, Lcom/xiaomi/ai/api/p0$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Speaker.AdjustVolume"

    const-class v2, Lcom/xiaomi/ai/api/q0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Speaker.SetAIVolume"

    const-class v2, Lcom/xiaomi/ai/api/q0$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Speaker.SetMute"

    const-class v2, Lcom/xiaomi/ai/api/q0$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Speaker.SetVolume"

    const-class v2, Lcom/xiaomi/ai/api/q0$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.Cancel"

    const-class v2, Lcom/xiaomi/ai/api/r0$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.DuplexRecognizeFinished"

    const-class v2, Lcom/xiaomi/ai/api/r0$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.DuplexRecognizeStarted"

    const-class v2, Lcom/xiaomi/ai/api/r0$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.ExpectSpeech"

    const-class v2, Lcom/xiaomi/ai/api/r0$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.ExtendSpeech"

    const-class v2, Lcom/xiaomi/ai/api/r0$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.Recognize"

    const-class v2, Lcom/xiaomi/ai/api/r0$k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeResult"

    const-class v2, Lcom/xiaomi/ai/api/r0$l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeState"

    const-class v2, Lcom/xiaomi/ai/api/r0$p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeStreamFinished"

    const-class v2, Lcom/xiaomi/ai/api/r0$q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeStreamStarted"

    const-class v2, Lcom/xiaomi/ai/api/r0$r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeVoiceprint"

    const-class v2, Lcom/xiaomi/ai/api/r0$v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RegisterVoiceprint"

    const-class v2, Lcom/xiaomi/ai/api/r0$w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.StopCapture"

    const-class v2, Lcom/xiaomi/ai/api/r0$x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintIdle"

    const-class v2, Lcom/xiaomi/ai/api/r0$z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRecognizeResult"

    const-class v2, Lcom/xiaomi/ai/api/r0$b0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRegistrationResult"

    const-class v2, Lcom/xiaomi/ai/api/r0$c0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRegistrationStep"

    const-class v2, Lcom/xiaomi/ai/api/r0$d0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSettings.OperatedQuery"

    const-class v2, Lcom/xiaomi/ai/api/s0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSettings.SetLanguage"

    const-class v2, Lcom/xiaomi/ai/api/s0$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSettings.UnsupportedLanguage"

    const-class v2, Lcom/xiaomi/ai/api/s0$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.FinishSpeakStream"

    const-class v2, Lcom/xiaomi/ai/api/t0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.RepeatSpeak"

    const-class v2, Lcom/xiaomi/ai/api/t0$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.Speak"

    const-class v2, Lcom/xiaomi/ai/api/t0$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.Synthesize"

    const-class v2, Lcom/xiaomi/ai/api/t0$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechWakeup.Wakeup"

    const-class v2, Lcom/xiaomi/ai/api/u0$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechWakeup.WakeupStreamFinished"

    const-class v2, Lcom/xiaomi/ai/api/u0$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Station.DisplayDetails"

    const-class v2, Lcom/xiaomi/ai/api/v0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.FetchContextSuggestions"

    const-class v2, Lcom/xiaomi/ai/api/w0$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.ResultsPageEducationSuggestion"

    const-class v2, Lcom/xiaomi/ai/api/w0$k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.RichSkillSuggestion"

    const-class v2, Lcom/xiaomi/ai/api/w0$l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.RichSkillSuggestionInfo"

    const-class v2, Lcom/xiaomi/ai/api/w0$m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.ShowContextSuggestions"

    const-class v2, Lcom/xiaomi/ai/api/w0$o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.UploadExposeQueries"

    const-class v2, Lcom/xiaomi/ai/api/w0$y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Abort"

    const-class v2, Lcom/xiaomi/ai/api/x0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Ack"

    const-class v2, Lcom/xiaomi/ai/api/x0$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.AudioStore"

    const-class v2, Lcom/xiaomi/ai/api/x0$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.AudioStoreStreamFinished"

    const-class v2, Lcom/xiaomi/ai/api/x0$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.AutoLock"

    const-class v2, Lcom/xiaomi/ai/api/x0$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.BluetoothDeviceInfo"

    const-class v2, Lcom/xiaomi/ai/api/x0$l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.ChangeVoiceAssistantLogo"

    const-class v2, Lcom/xiaomi/ai/api/x0$n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.CheckScreenUnlocked"

    const-class v2, Lcom/xiaomi/ai/api/x0$o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.ClientPing"

    const-class v2, Lcom/xiaomi/ai/api/x0$p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.DeviceState"

    const-class v2, Lcom/xiaomi/ai/api/x0$u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.DisplayState"

    const-class v2, Lcom/xiaomi/ai/api/x0$x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.EnvSwitch"

    const-class v2, Lcom/xiaomi/ai/api/x0$y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.EventRoute"

    const-class v2, Lcom/xiaomi/ai/api/x0$a0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Exception"

    const-class v2, Lcom/xiaomi/ai/api/x0$b0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.FileStoreFailedNotification"

    const-class v2, Lcom/xiaomi/ai/api/x0$c0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Heartbeat"

    const-class v2, Lcom/xiaomi/ai/api/x0$d0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.LockScreen"

    const-class v2, Lcom/xiaomi/ai/api/x0$e0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.PhoneLag"

    const-class v2, Lcom/xiaomi/ai/api/x0$h0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Ping"

    const-class v2, Lcom/xiaomi/ai/api/x0$i0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Pong"

    const-class v2, Lcom/xiaomi/ai/api/x0$j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Power"

    const-class v2, Lcom/xiaomi/ai/api/x0$k0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.ReportPhoneLag"

    const-class v2, Lcom/xiaomi/ai/api/x0$n0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Scene"

    const-class v2, Lcom/xiaomi/ai/api/x0$o0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.SetMiuiDatabase"

    const-class v2, Lcom/xiaomi/ai/api/x0$q0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.SetProperty"

    const-class v2, Lcom/xiaomi/ai/api/x0$r0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Sleep"

    const-class v2, Lcom/xiaomi/ai/api/x0$s0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.SwitchMiuiDatabase"

    const-class v2, Lcom/xiaomi/ai/api/x0$t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Theme"

    const-class v2, Lcom/xiaomi/ai/api/x0$u0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.TruncationNotification"

    const-class v2, Lcom/xiaomi/ai/api/x0$v0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.UnlockScreen"

    const-class v2, Lcom/xiaomi/ai/api/x0$w0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.UpgradeRom"

    const-class v2, Lcom/xiaomi/ai/api/x0$x0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "TVController.Operate"

    const-class v2, Lcom/xiaomi/ai/api/y0$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "TVController.State"

    const-class v2, Lcom/xiaomi/ai/api/y0$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "TVController.StateReport"

    const-class v2, Lcom/xiaomi/ai/api/y0$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.AIMemory"

    const-class v2, Lcom/xiaomi/ai/api/z0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.AIShortcut"

    const-class v2, Lcom/xiaomi/ai/api/z0$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.AdjustProgress"

    const-class v2, Lcom/xiaomi/ai/api/z0$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Alarm"

    const-class v2, Lcom/xiaomi/ai/api/z0$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.AncientPoem"

    const-class v2, Lcom/xiaomi/ai/api/z0$m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Application"

    const-class v2, Lcom/xiaomi/ai/api/z0$w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Attachment"

    const-class v2, Lcom/xiaomi/ai/api/z0$y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.BuslineInfo"

    const-class v2, Lcom/xiaomi/ai/api/z0$e0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Calculator"

    const-class v2, Lcom/xiaomi/ai/api/z0$g0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.CallConfirm"

    const-class v2, Lcom/xiaomi/ai/api/z0$i0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ConfirmCancelBox"

    const-class v2, Lcom/xiaomi/ai/api/z0$m0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.CourseSchedule"

    const-class v2, Lcom/xiaomi/ai/api/z0$o0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Details"

    const-class v2, Lcom/xiaomi/ai/api/z0$r0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.DeviceList"

    const-class v2, Lcom/xiaomi/ai/api/z0$u0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.DynamicDialogFlow"

    const-class v2, Lcom/xiaomi/ai/api/z0$b1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ForeignDictionary"

    const-class v2, Lcom/xiaomi/ai/api/z0$l1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.General"

    const-class v2, Lcom/xiaomi/ai/api/z0$s1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.General2"

    const-class v2, Lcom/xiaomi/ai/api/z0$r1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.H5Page"

    const-class v2, Lcom/xiaomi/ai/api/z0$w1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.H5RefreshCard"

    const-class v2, Lcom/xiaomi/ai/api/z0$b2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Help"

    const-class v2, Lcom/xiaomi/ai/api/z0$c2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.HomeList"

    const-class v2, Lcom/xiaomi/ai/api/z0$g2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ImageCard"

    const-class v2, Lcom/xiaomi/ai/api/z0$j2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.KeyboardRewrite"

    const-class v2, Lcom/xiaomi/ai/api/z0$n2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Knowledge"

    const-class v2, Lcom/xiaomi/ai/api/z0$o2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.KnowledgeInfo"

    const-class v2, Lcom/xiaomi/ai/api/z0$p2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Lists"

    const-class v2, Lcom/xiaomi/ai/api/z0$t2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.LoginHint"

    const-class v2, Lcom/xiaomi/ai/api/z0$b3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.MatchUp"

    const-class v2, Lcom/xiaomi/ai/api/z0$f3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Memo"

    const-class v2, Lcom/xiaomi/ai/api/z0$g3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.MemoDraftPanel"

    const-class v2, Lcom/xiaomi/ai/api/z0$h3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Menstruation"

    const-class v2, Lcom/xiaomi/ai/api/z0$j3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Message"

    const-class v2, Lcom/xiaomi/ai/api/z0$k3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Music"

    const-class v2, Lcom/xiaomi/ai/api/z0$p3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.OralExamination"

    const-class v2, Lcom/xiaomi/ai/api/z0$s3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PersonDetail"

    const-class v2, Lcom/xiaomi/ai/api/z0$t3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PersonDisambiguation"

    const-class v2, Lcom/xiaomi/ai/api/z0$u3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PersonSearchList"

    const-class v2, Lcom/xiaomi/ai/api/z0$v3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PlayInfo"

    const-class v2, Lcom/xiaomi/ai/api/z0$w3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PlayTTS"

    const-class v2, Lcom/xiaomi/ai/api/z0$b4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PlayerRecord"

    const-class v2, Lcom/xiaomi/ai/api/z0$e4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Qabot"

    const-class v2, Lcom/xiaomi/ai/api/z0$h4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.QabotLists"

    const-class v2, Lcom/xiaomi/ai/api/z0$j4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Query"

    const-class v2, Lcom/xiaomi/ai/api/z0$o4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ResolveWords"

    const-class v2, Lcom/xiaomi/ai/api/z0$r4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.RestrictDriving"

    const-class v2, Lcom/xiaomi/ai/api/z0$t4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.RichPicture"

    const-class v2, Lcom/xiaomi/ai/api/z0$u4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Scenes"

    const-class v2, Lcom/xiaomi/ai/api/z0$x4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SetDisplayProperty"

    const-class v2, Lcom/xiaomi/ai/api/z0$z4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ShopRecommendation"

    const-class v2, Lcom/xiaomi/ai/api/z0$b5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ShortcutNewUserGuide"

    const-class v2, Lcom/xiaomi/ai/api/z0$d5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ShowOneCard"

    const-class v2, Lcom/xiaomi/ai/api/z0$e5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SingleButton"

    const-class v2, Lcom/xiaomi/ai/api/z0$g5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SmartHotels"

    const-class v2, Lcom/xiaomi/ai/api/z0$n5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SportMatch"

    const-class v2, Lcom/xiaomi/ai/api/z0$o5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Stations"

    const-class v2, Lcom/xiaomi/ai/api/z0$u5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Stock"

    const-class v2, Lcom/xiaomi/ai/api/z0$v5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SwitchPanel"

    const-class v2, Lcom/xiaomi/ai/api/z0$y5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SwitchPanelList"

    const-class v2, Lcom/xiaomi/ai/api/z0$z5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Table"

    const-class v2, Lcom/xiaomi/ai/api/z0$d6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.TaskSummary"

    const-class v2, Lcom/xiaomi/ai/api/z0$m6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Time"

    const-class v2, Lcom/xiaomi/ai/api/z0$o6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ToDo"

    const-class v2, Lcom/xiaomi/ai/api/z0$s6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Toast"

    const-class v2, Lcom/xiaomi/ai/api/z0$u6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.TouchBar"

    const-class v2, Lcom/xiaomi/ai/api/z0$w6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Translation"

    const-class v2, Lcom/xiaomi/ai/api/z0$x6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Videos"

    const-class v2, Lcom/xiaomi/ai/api/z0$g7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Weather"

    const-class v2, Lcom/xiaomi/ai/api/z0$h7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.WeatherV2"

    const-class v2, Lcom/xiaomi/ai/api/z0$k7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.WikiEvent"

    const-class v2, Lcom/xiaomi/ai/api/z0$p7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.WordsInfo"

    const-class v2, Lcom/xiaomi/ai/api/z0$u7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "TrackLogV3.LogInfo"

    const-class v2, Lcom/xiaomi/ai/api/a1$v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.AuthorizationUpdated"

    const-class v2, Lcom/xiaomi/ai/api/b1$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Bookmark"

    const-class v2, Lcom/xiaomi/ai/api/b1$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.CommonEdit"

    const-class v2, Lcom/xiaomi/ai/api/b1$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.EndScreenProjection"

    const-class v2, Lcom/xiaomi/ai/api/b1$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InputImages"

    const-class v2, Lcom/xiaomi/ai/api/b1$i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InputText"

    const-class v2, Lcom/xiaomi/ai/api/b1$j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Interaction"

    const-class v2, Lcom/xiaomi/ai/api/b1$k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InteractionEntityInfo"

    const-class v2, Lcom/xiaomi/ai/api/b1$r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InteractionInfo"

    const-class v2, Lcom/xiaomi/ai/api/b1$t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InteractionInfoList"

    const-class v2, Lcom/xiaomi/ai/api/b1$u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Interactions"

    const-class v2, Lcom/xiaomi/ai/api/b1$y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Navigate"

    const-class v2, Lcom/xiaomi/ai/api/b1$z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.ReplyEmail"

    const-class v2, Lcom/xiaomi/ai/api/b1$b0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Screenshot"

    const-class v2, Lcom/xiaomi/ai/api/b1$c0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.SearchEmail"

    const-class v2, Lcom/xiaomi/ai/api/b1$e0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.SearchFile"

    const-class v2, Lcom/xiaomi/ai/api/b1$f0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.SendEmail"

    const-class v2, Lcom/xiaomi/ai/api/b1$h0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.SetUIProperties"

    const-class v2, Lcom/xiaomi/ai/api/b1$i0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.StartScreenProjection"

    const-class v2, Lcom/xiaomi/ai/api/b1$j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.State"

    const-class v2, Lcom/xiaomi/ai/api/b1$k0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.CurrentPageState"

    const-class v2, Lcom/xiaomi/ai/api/c1$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.Disambiguation"

    const-class v2, Lcom/xiaomi/ai/api/c1$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.DisplayDetails"

    const-class v2, Lcom/xiaomi/ai/api/c1$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.SearchHistory"

    const-class v2, Lcom/xiaomi/ai/api/c1$j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.SearchTagsReset"

    const-class v2, Lcom/xiaomi/ai/api/c1$k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.SearchTagsTVPersonPhrase2"

    const-class v2, Lcom/xiaomi/ai/api/c1$l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.ShowDetailPage"

    const-class v2, Lcom/xiaomi/ai/api/c1$m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.ShowSearchPage"

    const-class v2, Lcom/xiaomi/ai/api/c1$n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.VideoRecgV0"

    const-class v2, Lcom/xiaomi/ai/api/c1$q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.LaunchPlayApp"

    const-class v2, Lcom/xiaomi/ai/api/d1$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.Play"

    const-class v2, Lcom/xiaomi/ai/api/d1$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.PlayList"

    const-class v2, Lcom/xiaomi/ai/api/d1$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.PlayMV"

    const-class v2, Lcom/xiaomi/ai/api/d1$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.VideoPlaybackState"

    const-class v2, Lcom/xiaomi/ai/api/d1$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.Cancel"

    const-class v2, Lcom/xiaomi/ai/api/e1$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.ReadMessage"

    const-class v2, Lcom/xiaomi/ai/api/e1$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.SendLocation"

    const-class v2, Lcom/xiaomi/ai/api/e1$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.SendMessage"

    const-class v2, Lcom/xiaomi/ai/api/e1$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.SendPhoto"

    const-class v2, Lcom/xiaomi/ai/api/e1$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.SendVoiceMessage"

    const-class v2, Lcom/xiaomi/ai/api/e1$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.UpdateLocal"

    const-class v2, Lcom/xiaomi/ai/api/e1$h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.CheckStatus"

    const-class v2, Lcom/xiaomi/ai/api/f1$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.ControlDeviceState"

    const-class v2, Lcom/xiaomi/ai/api/f1$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.Execute"

    const-class v2, Lcom/xiaomi/ai/api/f1$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.PropertyResults"

    const-class v2, Lcom/xiaomi/ai/api/f1$k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.SetProperty"

    const-class v2, Lcom/xiaomi/ai/api/f1$m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.Switch"

    const-class v2, Lcom/xiaomi/ai/api/f1$n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
