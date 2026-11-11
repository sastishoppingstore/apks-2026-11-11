.class public final Lv8/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lv8/S2;

.field public final b:J


# direct methods
.method public constructor <init>(JLv8/S2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv8/T2;->b:J

    iput-object p3, p0, Lv8/T2;->a:Lv8/S2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv8/T2;->a:Lv8/S2;

    iget-wide v1, p0, Lv8/T2;->b:J

    invoke-interface {v0, v1, v2}, Lv8/S2;->b(J)V

    return-void
.end method
