.class public Lub/c$a;
.super Ldf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/m<",
        "Lbk/b$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "persist.vendor.EnableP3ColorSpace"


# instance fields
.field public final synthetic b:Lub/c;


# direct methods
.method public constructor <init>(Lub/c;)V
    .locals 0

    iput-object p1, p0, Lub/c$a;->b:Lub/c;

    invoke-direct {p0}, Ldf/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lub/c$a;->c()Lbk/b$j;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbk/b$j;
    .locals 6

    iget-object v0, p0, Lub/c$a;->b:Lub/c;

    invoke-static {v0}, Lub/c;->c(Lub/c;)L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    move-result-object v0

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->K1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextureColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DataItemFeature"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lub/c$a;->b:Lub/c;

    invoke-static {p0}, Lub/c;->c(Lub/c;)L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    move-result-object p0

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e0()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayColorSpace: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "persist.vendor.EnableP3ColorSpace"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROP_P3_ENABLED: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lbk/b;->e:Lbk/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p0, v3, :cond_0

    if-nez v1, :cond_0

    const-string p0, "Display P3 disabled by property"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lbk/b$j;->c:Lbk/b$j;

    return-object p0

    :cond_0
    new-instance v1, Lbk/b$j;

    invoke-direct {v1, v0, p0}, Lbk/b$j;-><init>(II)V

    return-object v1
.end method
