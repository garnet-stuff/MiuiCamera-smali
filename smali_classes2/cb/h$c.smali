.class public Lcb/h$c;
.super Lcb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/h$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final i:Lcb/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/h$c;

    invoke-direct {v0}, Lcb/h$c;-><init>()V

    sput-object v0, Lcb/h$c;->i:Lcb/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lcb/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcb/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcb/h$b;-><init>(Lcb/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/text/DateFormat;Ljava/lang/String;)Lcb/h$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcb/h$c;->F0(Ljava/text/DateFormat;Ljava/lang/String;)Lcb/h$c;

    move-result-object p0

    return-object p0
.end method

.method public E0(Lla/l;Lxa/g;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/h$b;->U(Lla/l;Lxa/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ljava/text/DateFormat;Ljava/lang/String;)Lcb/h$c;
    .locals 1

    new-instance v0, Lcb/h$c;

    invoke-direct {v0, p0, p1, p2}, Lcb/h$c;-><init>(Lcb/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcb/h$b;->a(Lxa/g;Lxa/d;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/h$c;->E0(Lla/l;Lxa/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
