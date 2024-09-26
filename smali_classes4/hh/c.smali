.class public abstract Lhh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Lhh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhh/b;->a:Ljava/lang/String;

    sput-object v0, Lhh/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lhh/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhh/c;->a:I

    invoke-virtual {p0}, Lhh/c;->b()Lhh/a;

    move-result-object p1

    iput-object p1, p0, Lhh/c;->b:Lhh/a;

    invoke-virtual {p0}, Lhh/c;->c()V

    return-void
.end method


# virtual methods
.method public abstract a(I[F[F)V
.end method

.method public abstract b()Lhh/a;
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 3

    sget-object v0, Lhh/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhh/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lhh/c;->a:I

    invoke-static {v1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lhh/c;->a:I

    return-void
.end method
