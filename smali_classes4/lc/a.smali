.class public Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/a$a;,
        Llc/a$c;,
        Llc/a$d;,
        Llc/a$b;
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

.field public d:Z
    .annotation runtime Lka/x;
        value = "use_extend"
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;
    .annotation runtime Lka/x;
        value = "asr_vendor"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lka/x;
        value = "asr_record_words"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lka/x;
        value = "asr_record_audio"
    .end annotation
.end field

.field public i:Llc/a$b;

.field public j:Llc/a$d;
    .annotation runtime Lka/x;
        value = "user_info"
    .end annotation
.end field

.field public k:Llc/a$c;

.field public l:Llc/a$a;
    .annotation runtime Lka/x;
        value = "asr_format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
