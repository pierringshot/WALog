.class public final synthetic Lcom/MainActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/MainActivity;

    invoke-virtual {v0}, Lcom/MainActivity;->lambda$onCreate$0$com-MainActivity()V

    return-void
.end method
