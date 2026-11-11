.class public final Lfd0/a;
.super Lfd0/b;
.source "BouncyCastleProviderFactory.java"


# static fields
.field private static final b:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf80/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf80/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd0/a;->b:Ljava/security/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfd0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/security/Provider;
    .locals 1

    .line 1
    sget-object v0, Lfd0/a;->b:Ljava/security/Provider;

    .line 2
    .line 3
    return-object v0
.end method
