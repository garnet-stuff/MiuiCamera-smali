.class public Loc/a$b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "v5.app.nlp.recv.startanswer"

.field public static final b:Ljava/lang/String; = "v5.app.nlp.recv.speak.url"

.field public static final c:Ljava/lang/String; = "v5.app.nlp.recv.speak.stream"

.field public static final d:Ljava/lang/String; = "v5.app.nlp.recv.finishanswer"

.field public static final e:Ljava/lang/String; = "v5.app.nlp.offline.recv.finishanswer"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
