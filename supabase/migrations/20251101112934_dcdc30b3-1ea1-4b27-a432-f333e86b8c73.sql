-- Enable realtime for markets table
ALTER PUBLICATION supabase_realtime ADD TABLE public.markets;

-- Enable realtime for trades table  
ALTER PUBLICATION supabase_realtime ADD TABLE public.trades;