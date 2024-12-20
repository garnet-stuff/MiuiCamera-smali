.class public Loc/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "v5.app.custom.app.attachbasecontext"

.field public static final b:Ljava/lang/String; = "v5.app.custom.app.create"

.field public static final c:Ljava/lang/String; = "v5.app.custom.app.initbeforecta"

.field public static final d:Ljava/lang/String; = "v5.app.custom.app.initaftercta"

.field public static final e:Ljava/lang/String; = "v5.app.custom.voiceservice.createstart"

.field public static final f:Ljava/lang/String; = "v5.app.custom.voiceservice.commandstart"

.field public static final g:Ljava/lang/String; = "v5.app.custom.voiceservice.handleintent"

.field public static final h:Ljava/lang/String; = "v5.app.custom.ui.draw.start"

.field public static final i:Ljava/lang/String; = "v5.app.custom.ui.draw.finish"

.field public static final j:Ljava/lang/String; = "v5.app.custom.floatmanager.initview"

.field public static final k:Ljava/lang/String; = "v5.app.custom.floatmanager.addwindow"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
