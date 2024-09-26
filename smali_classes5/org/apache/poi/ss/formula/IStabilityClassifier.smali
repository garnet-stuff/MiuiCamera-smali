.class public interface abstract Lorg/apache/poi/ss/formula/IStabilityClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TOTALLY_IMMUTABLE:Lorg/apache/poi/ss/formula/IStabilityClassifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/IStabilityClassifier$1;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/IStabilityClassifier$1;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/IStabilityClassifier;->TOTALLY_IMMUTABLE:Lorg/apache/poi/ss/formula/IStabilityClassifier;

    return-void
.end method


# virtual methods
.method public abstract isCellFinal(III)Z
.end method
