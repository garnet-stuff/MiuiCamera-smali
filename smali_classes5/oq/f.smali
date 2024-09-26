.class public final Loq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "ISO-8859-1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "US-ASCII"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "application/octet-stream"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "text/plain"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "; charset="
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "application/octet-stream"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a:I = 0xd

.field public static final b:I = 0xa

.field public static final c:I = 0x20

.field public static final d:I = 0x9

.field public static final e:Ljava/lang/String; = "Transfer-Encoding"

.field public static final f:Ljava/lang/String; = "Content-Length"

.field public static final g:Ljava/lang/String; = "Content-Type"

.field public static final h:Ljava/lang/String; = "Content-Encoding"

.field public static final i:Ljava/lang/String; = "Expect"

.field public static final j:Ljava/lang/String; = "Connection"

.field public static final k:Ljava/lang/String; = "Host"

.field public static final l:Ljava/lang/String; = "User-Agent"

.field public static final m:Ljava/lang/String; = "Date"

.field public static final n:Ljava/lang/String; = "Server"

.field public static final o:Ljava/lang/String; = "100-continue"

.field public static final p:Ljava/lang/String; = "Close"

.field public static final q:Ljava/lang/String; = "Keep-Alive"

.field public static final r:Ljava/lang/String; = "chunked"

.field public static final s:Ljava/lang/String; = "identity"

.field public static final t:Ljava/nio/charset/Charset;

.field public static final u:Ljava/nio/charset/Charset;

.field public static final v:Ljava/lang/String; = "UTF-8"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "UTF-16"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "US-ASCII"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "ASCII"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "ISO-8859-1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Laq/c;->g:Ljava/nio/charset/Charset;

    sput-object v0, Loq/f;->t:Ljava/nio/charset/Charset;

    sget-object v0, Laq/c;->f:Ljava/nio/charset/Charset;

    sput-object v0, Loq/f;->u:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
