.class public Lfn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/b$b;,
        Lfn/b$j;,
        Lfn/b$d;,
        Lfn/b$c;,
        Lfn/b$i;,
        Lfn/b$g;,
        Lfn/b$f;,
        Lfn/b$e;,
        Lfn/b$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DensityIndexFile: "

.field public static final b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/InstantiationException;

    const-string v0, "Cannot instantiate utility class"

    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Lfn/b$b;
    .locals 2

    new-instance v0, Lfn/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfn/b$b;-><init>(ILfn/b$a;)V

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lfn/b$j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lfn/b$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfn/b$j;-><init>(Ljava/io/InputStream;Lfn/b$a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lfn/b$j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lfn/b$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfn/b$j;-><init>(Ljava/lang/String;Lfn/b$a;)V

    return-object v0
.end method
