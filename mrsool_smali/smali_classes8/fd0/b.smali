.class public abstract Lfd0/b;
.super Ljava/lang/Object;
.source "ProviderFactory.java"


# static fields
.field private static a:Lfd0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfd0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd0/b;->a:Lfd0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/security/Provider;
    .locals 1

    .line 1
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd0/b;->a()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/security/Provider;
.end method
