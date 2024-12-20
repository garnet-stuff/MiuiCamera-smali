.class public final Lx6/a$a;
.super Lx6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "MD5"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    .line 2
    invoke-static {p1, v0}, Lx6/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "MD5"

    invoke-direct {p0, v0, p1}, Lx6/a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "MD5"

    .line 1
    invoke-direct {p0, v0, p1}, Lx6/a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method
