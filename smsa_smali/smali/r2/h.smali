.class public interface abstract Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/i;

    sget-object v0, Lr2/i;->a:Ljava/util/Map;

    new-instance v0, Lr2/k;

    invoke-direct {v0}, Lr2/k;-><init>()V

    sput-object v0, Lr2/h;->a:Lr2/k;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
