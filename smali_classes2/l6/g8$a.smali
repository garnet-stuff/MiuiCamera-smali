.class public abstract Ll6/g8$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ll6/g8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/g8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/g8$a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "miui.hardware.display.IMiuiMultiDisplayManager"

.field public static final k:I = 0x1

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "miui.hardware.display.IMiuiMultiDisplayManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static K0(Landroid/os/IBinder;)Ll6/g8;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ll6/g8$a$a;

    invoke-direct {v0, p0}, Ll6/g8$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static L0()Ll6/g8;
    .locals 1

    sget-object v0, Ll6/g8$a$a;->k:Ll6/g8;

    return-object v0
.end method

.method public static M0(Ll6/g8;)Z
    .locals 1

    sget-object v0, Ll6/g8$a$a;->k:Ll6/g8;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Ll6/g8$a$a;->k:Ll6/g8;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method
