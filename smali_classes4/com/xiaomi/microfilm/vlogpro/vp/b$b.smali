.class public Lcom/xiaomi/microfilm/vlogpro/vp/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/microfilm/vlogpro/vp/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->d:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->d:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->a:I

    .line 4
    iput-object p3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->a:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->a:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->b:Ljava/lang/String;

    return-object p0
.end method
