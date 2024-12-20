.class public final Lsa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c0;


# static fields
.field public static final a:Lla/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.fasterxml.jackson.core"

    const-string v1, "jackson-core"

    const-string v2, "2.10.5"

    invoke-static {v2, v0, v1}, Lwa/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lla/b0;

    move-result-object v0

    sput-object v0, Lsa/h;->a:Lla/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Lla/b0;
    .locals 0

    sget-object p0, Lsa/h;->a:Lla/b0;

    return-object p0
.end method
