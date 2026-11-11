.class public interface abstract Lhh/j;
.super Ljava/lang/Object;
.source "ComponentRegistrarProcessor.java"


# static fields
.field public static final a:Lhh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhh/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/j;->a:Lhh/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lhh/c<",
            "*>;>;"
        }
    .end annotation
.end method
