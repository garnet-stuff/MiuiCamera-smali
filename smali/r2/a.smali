.class public Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c;


# static fields
.field public static final b:Ljava/lang/String; = "ModuleDevice"


# instance fields
.field public a:Ld6/d5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Lr2/a;->a:Ld6/d5;

    return-void
.end method

.method public final getModule()Ld6/d5;
    .locals 0

    iget-object p0, p0, Lr2/a;->a:Ld6/d5;

    return-object p0
.end method
