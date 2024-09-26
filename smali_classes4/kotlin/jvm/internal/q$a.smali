.class public Lkotlin/jvm/internal/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lqk/g1;
    version = "1.2"
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/internal/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/q$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/q$a;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/q$a;->a:Lkotlin/jvm/internal/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/jvm/internal/q$a;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/q$a;->a:Lkotlin/jvm/internal/q$a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/q$a;->a:Lkotlin/jvm/internal/q$a;

    return-object p0
.end method
