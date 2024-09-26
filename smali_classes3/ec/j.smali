.class public final Lec/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c0;


# static fields
.field public static final a:Lla/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.fasterxml.jackson.datatype"

    const-string v1, "jackson-datatype-jdk8"

    const-string v2, "2.9.5"

    invoke-static {v2, v0, v1}, Lwa/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lla/b0;

    move-result-object v0

    sput-object v0, Lec/j;->a:Lla/b0;

    return-void
.end method


# virtual methods
.method public version()Lla/b0;
    .locals 0

    sget-object p0, Lec/j;->a:Lla/b0;

    return-object p0
.end method
