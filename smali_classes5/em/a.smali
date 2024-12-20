.class public final Lem/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n720#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/time/Duration;",
        "Ldm/e;",
        "b",
        "(Ljava/time/Duration;)J",
        "a",
        "(J)Ljava/time/Duration;",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    pn = "kotlin.time"
.end annotation

.annotation build Lml/h;
    name = "DurationConversionsJDK8Kt"
.end annotation


# direct methods
.method public static final a(J)Ljava/time/Duration;
    .locals 2
    .annotation build Lfl/f;
    .end annotation

    .annotation build Lqk/g1;
        version = "1.6"
    .end annotation

    .annotation build Lqk/q2;
        markerClass = {
            Ldm/l;
        }
    .end annotation

    invoke-static {p0, p1}, Ldm/e;->R(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Ldm/e;->W(J)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "toJavaDuration-LRDsOJo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/time/Duration;)J
    .locals 4
    .annotation build Lfl/f;
    .end annotation

    .annotation build Lqk/g1;
        version = "1.6"
    .end annotation

    .annotation build Lqk/q2;
        markerClass = {
            Ldm/l;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, Ldm/h;->e:Ldm/h;

    invoke-static {v0, v1, v2}, Ldm/g;->n0(JLdm/h;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    sget-object v2, Ldm/h;->b:Ldm/h;

    invoke-static {p0, v2}, Ldm/g;->m0(ILdm/h;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldm/e;->q0(JJ)J

    move-result-wide v0

    return-wide v0
.end method
