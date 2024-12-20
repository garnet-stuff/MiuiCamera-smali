.class public Lv4/d0;
.super Lv4/j0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "d0"

.field public static f:Lv4/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/j0;-><init>()V

    return-void
.end method

.method public static k()Lv4/d0;
    .locals 1

    sget-object v0, Lv4/d0;->f:Lv4/d0;

    if-nez v0, :cond_0

    new-instance v0, Lv4/d0;

    invoke-direct {v0}, Lv4/d0;-><init>()V

    sput-object v0, Lv4/d0;->f:Lv4/d0;

    :cond_0
    sget-object v0, Lv4/d0;->f:Lv4/d0;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lv4/d0;->e:Ljava/lang/String;

    return-object p0
.end method
