.class public final Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lta/a;

.field public static final c:Lta/a;

.field public static final d:Lta/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/a;

    const-string v1, "hqc-128"

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lta/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/a;->b:Lta/a;

    new-instance v0, Lta/a;

    const-string v1, "hqc-192"

    const/16 v2, 0x280

    invoke-direct {v0, v1, v2}, Lta/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/a;->c:Lta/a;

    new-instance v0, Lta/a;

    const-string v1, "hqc-256"

    invoke-direct {v0, v1, v2}, Lta/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/a;->d:Lta/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/a;->a:Ljava/lang/String;

    div-int/lit16 p2, p2, 0x80

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    return-void
.end method
