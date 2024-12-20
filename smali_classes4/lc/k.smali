.class public Llc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/k$e;,
        Llc/k$a;,
        Llc/k$b;,
        Llc/k$d;,
        Llc/k$c;
    }
.end annotation

.annotation runtime Lka/u;
    value = .enum Lka/u$a;->b:Lka/u$a;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lka/x;
        value = "device_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lka/x;
        value = "request_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lka/x;
        value = "pre_request_id"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lka/x;
        value = "pre_wakeup_time_interval"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lka/x;
        value = "wakeup_vendor"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lka/x;
        value = "wakeup_word"
    .end annotation
.end field

.field public g:Llc/k$e;
    .annotation runtime Lka/x;
        value = "wakeup_type"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lka/x;
        value = "wakeup_audio"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lka/x;
        value = "audio_info"
    .end annotation
.end field

.field public j:Llc/k$c;

.field public k:Llc/k$d;
    .annotation runtime Lka/x;
        value = "user_info"
    .end annotation
.end field

.field public l:Llc/k$b;
    .annotation runtime Lka/x;
        value = "audio_meta"
    .end annotation
.end field

.field public m:Llc/k$a;
    .annotation runtime Lka/x;
        value = "acoustic_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
