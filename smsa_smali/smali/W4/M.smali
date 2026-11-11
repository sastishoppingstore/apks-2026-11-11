.class public final synthetic LW4/M;
.super Lk9/h;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final i:LW4/M;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LW4/M;

    const-class v2, Ljava/util/UUID;

    const-string v3, "randomUUID"

    const/4 v1, 0x0

    const-string v4, "randomUUID()Ljava/util/UUID;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk9/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LW4/M;->i:LW4/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
